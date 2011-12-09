require File.dirname(__FILE__) + "/../.centos/session.rb"

session =
  CENTOS_SESSION.merge( :boot_cmd_sequence =>
                        [ '<Tab> text ks=http://%IP%:%PORT%/ks.cfg<Enter>' ],
                        :iso_download_instructions =>
                        "http://isoredirect.centos.org/centos/6/isos/x86_64/",
                        :iso_file => "CentOS-6.0-x86_64-bin-DVD1.iso",
                        :iso_md5 => "7c148e0a1b330186adef66ee3e2d433d",
                        :iso_src => "" )

Veewee::Session.declare session
