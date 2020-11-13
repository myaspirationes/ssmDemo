package com.xm.service.impl;

import com.xm.dao.RiderDao;
import com.xm.domain.Rider;
import com.xm.service.RiderService;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;
@Repository
public class RiderServiceImpl implements RiderService {


    @Resource
    private RiderDao riderDao;


    @Override
    public int addRider(Rider rider) {
        int nums = riderDao.addRider(rider);

        return nums;
    }

    @Override
    public List<Rider> findRider() {
        return riderDao.selectRider();
    }
}
