#
# Author:: Justin Alan Ryan <bitmonk@bitmonk.net>
# Copyright:: Copyright (c) 2011 Justin Alan Ryan
# License:: GNU Affero GPL, Version 3.0
#
# Managed: System Management Daemon
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

require 'sinatra'

get '/' do
  'I am Managed!'
end

get '/_force_chef_run' do
  "forcing chef client run!"
  # disable with msg
  # check for running
  # kill or wait for end if running
  # create chef-running
  # remove chef-success
  # run chef-client
  # remove chef-running
  # if success, create chef-success
  # re-enable
end
