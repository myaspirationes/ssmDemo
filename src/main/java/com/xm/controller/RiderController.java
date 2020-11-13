package com.xm.controller;

import com.xm.domain.Rider;
import com.xm.service.RiderService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

@Controller
@RequestMapping("/rider")
public class RiderController {
    @Resource
    private RiderService riderService;

    @RequestMapping("/addrider.do")
    public ModelAndView addRider(Rider rider) {
        ModelAndView mv = new ModelAndView();

        AtomicReference<String> tips = new AtomicReference<>("骑手注册失败！");
        int num = riderService.addRider(rider);
        if (num > 0) {
            tips.set("骑手-----" + rider.getRiderName() + "-----注册成功！");
        }
        mv.addObject("提示：", tips);
        mv.setViewName("result");
        return mv;
    }


}
