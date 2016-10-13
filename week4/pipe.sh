#!/bin/bash

#ps -ef prints a snapshot of every process
#in system

#grep mysql searches for the text mysql
#where does the text come from?  from the ps -ef 

#this command now searches all the running processes looking
#for the mysql process

ps -ef | grep mysql
