pipeline {

  agent any
  stages {
    stage('Build') {
      steps {
			echo "***Project build has started***"
<<<<<<< HEAD
            bat 'mvn -B -U -e -V clean -DskipTests package'
=======
            bat 'mvn -B -U -e -V clean'
>>>>>>> 15bb2ddc11863272d236f826b6f4f1660dcadace
      }
    }

    stage('Test') {
      steps {
		  echo "***Unit Testing has Started***"
          bat "mvn test"
      }
    }

     stage('Deploy Development') {
      steps {
			echo "***deployment has begun***"
            bat 'mvn deploy -Pdev -DmuleDeploy -Danypoint.username=sistech23 -Danypoint.password=11GrandTerrace -Denc.key=abcdef0123456789 -Dclient_id=cd3e7991816740848e94f42c034cb95d -Dclient_secret=31d65B7471184D6783c4Bb57e0F54218'
      }
    }
  }
}
