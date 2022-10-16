# Install a package
package::pip { 'flask':
  ensure   => '2.1.0',
  provider => 'gem',
}
