default['audit']['reporter'] = 'chef-server-compliance'

default['audit']['profiles'].push(
    {
      'name': 'cis-rhel7-level1-server',
      'compliance': 'thess/cis-rhel7-level1-server'
    }
)