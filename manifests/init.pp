# == Class: base
#
# A Puppet module intended to be applied to all hosts.  Generally, this means
# simple, one-off actions, such as ungrouped package installations.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Examples
#
#  include base
#
# === Authors
#
# Andrew Leonard
#
# === Copyright
#
# Copyright 2012 Andrew Leonard
#
class base {

  $pkgs = [ 'git', 'tcpdump', 'traceroute' ]

  package { $pkgs: ensure => present }

}
