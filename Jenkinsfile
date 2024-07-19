pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
            }
        }
	stage('test') {
	    steps {
		sh './Jenkins/scripts/test.sh'
	    }
	}
    }
}