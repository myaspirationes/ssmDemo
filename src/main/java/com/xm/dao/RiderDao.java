package com.xm.dao;

import com.xm.domain.Rider;

import java.util.List;

public interface RiderDao {

    int addRider(Rider rider);
    List<Rider> selectRider();

}
