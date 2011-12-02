require File.dirname(__FILE__) + "/../.centos/session.rb"

session =
  CENTOS_SESSION.merge({ :iso_download_instructions =>
                         "http://isoredirect.centos.org/centos/5/isos/x86_64/",
                         :iso_file => "CentOS-5.7-x86_64-bin-DVD-1of2.iso",
                         :iso_md5 => "55eadec0a6e87c5f2883f734d43fdb58",
                         :iso_src => "" })

Veewee::Session.declare session
