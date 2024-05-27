node {
    stage('clone'){
        git branch: 'main', url: 'https://github.com/dibakarpatro/creating_for_jenkins.git'
    }
    stage('init'){
        echo 'terraform init'
    }
    stage('plan'){
        echo 'terraform plan'
    }
    stage('apply'){
        echo 'terraform apply -auto-approve'
    }
}
