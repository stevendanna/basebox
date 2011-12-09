require File.dirname(__FILE__) + "/../.centos/session.rb"

session =
  CENTOS_SESSION.merge({ :iso_download_instructions =>
                         "http://vault.centos.org/5.6/isos/x86_64/",
                         :iso_file => "CentOS-5.6-x86_64-bin-DVD-1of2.iso",
                         :iso_md5 => "01eb97a833faf9bdfdac239c59e1b1cf",
                         :iso_src => "" })

Veewee::Session.declare session
