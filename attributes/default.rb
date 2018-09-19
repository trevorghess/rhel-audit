default['audit']['reporter'] = 'chef-server-automate'
default['audit']['fetcher'] = 'chef-server'

default['audit']['profiles'].push(
    {
      'name': 'cis-rhel7-level1-server',
      'compliance': 'thess/cis-rhel7-level1-server'
    }
)