#!/usr/bin/env ruby
#encoding:utf-8

require 'mechanize'
agent = Mechanize.new
Encoding.default_external = 'UTF-8'
agent.user_agent_alias = 'Windows Mozilla'
url = "http://chat.chat-w.com/24/enter"

page = agent.get(url)
#:name => 'f_in'
#:name => 'msg_color'
#:text => 'YellowGreen'
#:name => 'name_color'
#:text => 'Chocolate'
#name = "椎茸ver1"

page.frame_with(:name => 'input')
p page.forms
