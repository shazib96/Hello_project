/* groovylint-disable-next-line CompileStatic */
pipeline {
    agent any
    stages {
        stage('SCM checkout') {
            git credentialsId: 'git_creds', url: 'https://github.com/shazib96/Hello_project.git'
            steps {
                sh 'clone repo'
            }
        }
        stage('Unit Tests') {
            steps {
                sh 'echo Testing the Applications'
            }
        }
        stage('Build ') {
            steps {
                sh 'echo Creating application Package'
            }
        }
        stage('Delivery') {
            steps {
                sh 'echo Uploading the artifact to a repository'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying the Application'
            }
        }
    }
}
