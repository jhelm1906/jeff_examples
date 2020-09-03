#puppet file to install or ensure install of dstat
#created by: Jhelm
#date: 20200803

package { 'dstat':
  ensure => installed
}
