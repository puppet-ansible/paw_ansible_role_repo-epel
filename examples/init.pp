# Example usage of paw_ansible_role_repo_epel

# Simple include with default parameters
include paw_ansible_role_repo_epel

# Or with custom parameters:
# class { 'paw_ansible_role_repo_epel':
#   epel_repo_url => 'https://dl.fedoraproject.org/pub/epel/epel-release-latest-{{ ansible_facts.distribution_major_version }}.noarch.rpm',
#   epel_repo_gpg_key_url => 'https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-{{ ansible_facts.distribution_major_version }}',
#   epel_repofile_path => '/etc/yum.repos.d/epel.repo',
#   epel_repo_disable => false,
# }
