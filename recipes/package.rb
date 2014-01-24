#
# Cookbook Name:: yasm
# Recipe:: package
#
# Copyright 2012-2013, Escape Studios
#

yasm_packages.each do |pkg|
    package pkg do
        action :purge
    end
end

# yasm_packages.each do |pkg|
#     package pkg do
#         action :install
#     end
# end