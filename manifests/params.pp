# == Class: gradle::params
#
# === Authors
#
# Jochen Schalanda <j.schalanda@smarchive.de>
#
# === Copyright
#
# Copyright 2012 smarchive GmbH
#
class gradle::params {
  $version = $::gradle_version ? {
    undef   => '1.2',
    default => $::gradle_version
  }

  $base_url = $::gradle_base_url ? {
    undef   => 'http://services.gradle.org/distributions/',
    default => $::gradle_base_url,
  }

  $url = $::gradle_url ? {
    undef   => "${base_url}/gradle-${version}-all.zip",
    default => $::gradle_url,
  }

  $target = $::gradle_target ? {
    undef   => '/opt/gradle',
    default => $::gradle_target,
  }
}
