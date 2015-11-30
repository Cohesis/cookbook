node 'centosdev' {
  file { '/tmp/hello':
        content => "Hello, world\n",
  }
}
