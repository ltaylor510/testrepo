class testrepo {
        if $environment == 'production' {
               notify { 'default-message' :
                      message =>  "this isthe prodcution environment"
                 }
         } else {
                notify  { 'default-message' :
                      message =>  "this is not production"
                 }
          }
}
