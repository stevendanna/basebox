require File.dirname(__FILE__) + "/../.centos/session.rb"

session =
  CENTOS_SESSION.merge({ :iso_download_instructions =>
                         "http://vault.centos.org/5.5/isos/x86_64/",
                         :iso_file => "CentOS-5.5-x86_64-bin-DVD-1of2.iso",
                         :iso_md5 => "ac177a5476e3b255b89b659e5b10ba03",
                         :iso_src => "" })

Veewee::Session.declare session
