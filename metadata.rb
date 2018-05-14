#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name             'psql'
maintainer       'Peter Donald'
maintainer_email 'peter@realityforge.org'
license          'Apache v2.0'
description      'A set of LWRPs for interacting with postgres using the CLI.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url       'https://github.com/realityforge/chef-psql'
supports         'ubuntu', '>= 14.04'
chef_version     '>12'
version          '0.3.2'
