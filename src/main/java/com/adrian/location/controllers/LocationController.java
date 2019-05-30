package com.adrian.location.controllers;

import com.adrian.location.entities.Location;
import com.adrian.location.service.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LocationController {

    @Autowired
    LocationService service;

    @RequestMapping("/showCreate")
    public String showCreate(){
        return "createLocation";
    }

    @RequestMapping("/saveLoc")
    public String saveLocation(@ModelAttribute("location") Location location){
        service.saveLocation(location);
        return "createLocation";
    }
}
