node 'radon.llnl.gov' {

file { '/etc/hosts':
        ensure => "file",
        owner  => "root",
        group  => "root",
        mode   => "700",
        source => "/etc/puppet/manifests/radon/e1/hosts",
}

file { '/etc/resolv.conf':
        ensure => "file",
        owner  => "root",
        group  => "root",
        mode   => "700",
        source => "/etc/puppet/manifests/radon/e1/resolv.conf",
}

file { '/etc/hostname':
        ensure => "file",
        owner  => "root",
        group  => "root",
        mode   => "700",
        source => "/etc/puppet/manifests/radon/e1/hostname",
}

file { '/etc/sysconfig/network-scripts/ifcfg-em1':
        ensure => "file",
        owner  => "root",
        group  => "root",
        mode   => "700",
        source => "/etc/puppet/manifests/radon/e1/ifcfg-em1",
}
}
