package com.feelthesound.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/addToPlaylist")
public class AddToPlaylistController {
	@RequestMapping(method = RequestMethod.GET)
	public String addToPlaylist() {
		return "home";
	}
}
