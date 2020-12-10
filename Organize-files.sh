#!/bin/bash

# Author : Jesus Esquer

# Script Name : File Organizer

# Folders
folders='Documents Images Music Videos'
ext_doc="*.htm* *.php *.txt *.css *.doc* *.pdf *.PDF *.ppt* *.js"
ext_img="*.jpg *.JPG *.png *.gif"
ext_music="*.mp3 *.aac *.wma"
ext_vid="*.mp4 *.mkv *.wam *.flv *.avi *.webm *.wmv"

for folder in $folders
	do
		if [ $folder == 'Documents' ]
			then
				mkdir -p $folder
				mv $ext_doc $folder 2>/dev/null

		elif [ $folder == 'Images' ]
                        then
                                mkdir -p $folder
                                mv $ext_img $folder 2>/dev/null

		elif [ $folder == 'Music' ]
                        then
                                mkdir -p $folder
                                mv $ext_music $folder 2>/dev/null

		elif [ $folder == 'Videos' ]
                        then
                                mkdir -p $folder
                                mv $ext_vid $folder 2>/dev/null
		else
			echo "Something went wrong!"
		fi
	done

echo "Folders and files organized correctly!"
