#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thrisha1012 -p dckr_pat__FpXRGOJ9p-qgqx0jraSOqitX7E
    docker tag test thrisha1012/devops-image
    docker push thrisha1012/devops-image
   
    
