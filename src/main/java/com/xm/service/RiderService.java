package com.xm.service;

import com.xm.domain.Rider;

import java.util.List;

public interface RiderService {
    int addRider(Rider rider);
    List<Rider> findRider();

}
