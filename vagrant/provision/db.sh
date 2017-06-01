#!/usr/bin/env bash

echo "create database hbsurflessons" | mysql -u root -proot

mysql -u root -proot hbsurflessons < /vagrant/vagrant/db/hbsurflessons-local.sql
