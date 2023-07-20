            echo What is in this directory
            ls -a
            echo
            echo Is java installed
            java -version
            echo
            echo What about build tools?
            mvn --version
            gradle --version
            ant -version
            echo
            echo Where is the andriod SDK Root?
            echo $ANDRIOD_SDK_ROOT
            echo
            echo Where are selenium jars?
            echo $SELENIUM_JAR_PATH
            echo
            echo Where is this script running?
            echo $RUNNER_WORKSPACE
            echo
            echo Who is running the script?
            echo whoami
            echo
            echo How is this disc laid out
            df
            echo What environment variables which are available
            env
