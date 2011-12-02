require File.dirname(__FILE__) + "/../.ubuntu/session.rb"

iso = "ubuntu-10.04.3-server-amd64.iso"

session =
  UBUNTU_SESSION.merge( :iso_file => iso,
                        :iso_md5 => "84b43b7bbee85d0af8e11b778c8d1290",
                        :iso_src => "http://releases.ubuntu.com/10.04.3/#{iso}" )

Veewee::Session.declare session
