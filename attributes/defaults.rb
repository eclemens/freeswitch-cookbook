default[:freeswitch][:git_uri] = "git://git.freeswitch.org/freeswitch.git"
default[:freeswitch][:git_branch] = "v1.2.stable"
default[:freeswitch][:inbound_proxy_media] = "true"
default[:freeswitch][:inbound_bypass_media] = "false"
default[:freeswitch][:sip_tls_version] = "sslv23"
default[:freeswitch][:service] = "freeswitch"
default[:freeswitch][:user] = "freeswitch"
default[:freeswitch][:group] = "freeswitch"
default[:freeswitch][:enabled] = "true"
default[:freeswitch][:path] = "/usr/local/freeswitch/bin"
default[:freeswitch][:homedir] = "/usr/local/freeswitch"
default[:freeswitch][:tls_only] = "true"
default[:freeswitch][:domain] = node[:fqdn]
default[:freeswitch][:local_ip] = '127.0.0.1'
default[:freeswitch][:dialplan][:head_fragments] = []
default[:freeswitch][:dialplan][:tail_fragments] = []
