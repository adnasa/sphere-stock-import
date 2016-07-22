#!/bin/sh

echo Running CSV stock import for project $SPHERE_PROJECT_KEY with SFTP username $SFTP_USERNAME, SFTP in directory $SFTP_IN_DIRECTORY and SFTP out directory $SFTP_OUT_DIRECTORY

/usr/commercetools/stock-import/bin/stock-import --projectKey=$SPHERE_PROJECT_KEY --sphereHost=api.sphere.io --sphereProtocol=https --sphereAuthHost=auth.sphere.io --sphereAuthProtocol=https --sftpHost=sftp.sphere.io --sftpUsername=$SFTP_USERNAME --sftpPassword=$SFTP_PASSWORD --sftpSource=$SFTP_IN_DIRECTORY --sftpTarget=$SFTP_OUT_DIRECTORY
