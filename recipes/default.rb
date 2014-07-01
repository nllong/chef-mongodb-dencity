#
# Cookbook Name:: mongodb-dencity
# Recipe:: default
#
# All rights reserved - Do Not Redistribute
#

include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"
include_recipe "mongodb::replicaset"
