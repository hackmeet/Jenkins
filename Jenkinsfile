pipeline {
    agent any

    stages {
         stage('add env') {
            steps {
                echo 'setting env path'
                sh 'export PATH=$PATH:/usr/bin'
                echo "after pulling code"
            }
        }
        stage('SCM') {
            steps {
                echo 'pulling code from scm'
                git branch: 'main', url: 'https://github.com/hackmeet/Jenkins.git'
                echo "after pulling code"
            }
        }
        stage('build docker image') {
            steps {
                echo 'building the docker image'
                sh 'docker image build -t meetvasani/dynform .'
            }
        }
        stage('docker login') {
            steps {
                echo 'llogging in docker hub'
                withCredentials([string(credentialsId: 'DOCKER_HUB_TOKEN', variable: 'DOCKER_HUB_TOKEN')]) {
                    sh 'echo $DOCKER_HUB_TOKEN | docker login -u meetvasani --password-stdin'
                }
            }
        }
        stage('docker push image') {
            steps {
                echo 'pushing to docker hub'
                sh 'docker image push meetvasani/dynform'
            }
        }
        stage('remove docker service') {
            steps {
                echo 'removing exiting docker service'
                sh 'docker service rm dynform'
            }
        }
        stage('create new docker service') {
            steps {
                echo 'creating new docker service'
                sh 'docker service create --name dynform -p 5050:80 --replicas 5 meetvasani/dynform'
            }
        }
    }
}
