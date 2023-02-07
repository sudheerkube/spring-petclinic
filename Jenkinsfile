pipeline {
	agent any
	// this is the worker node that the pipeline will be run on
	stages{
	  stage('Clone Project'){ // the first stage is to clone the repository from github
	  	steps{ 
			// this line clones the repo
			git branch: 'main' , url: 'https://github.com/spring-projects/spring-petclinic.git'


		}
	  }
	  stage('Build project'){ // the second stage is to build the project that was cloned
	  	steps{
			// we move to the directory that the project was cloned to
			sh 'cd spring-petclinic' 
			// this command builds the project using maven.
			script{ 
				"./mvnw package"
			}

		}
	  }
	}
}
