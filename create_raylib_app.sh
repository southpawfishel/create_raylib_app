if [[ $# -eq 0 ]] ; then
    echo 'Usage: create_raylib_app [project_name]'
    exit 2
fi

PROJECT_NAME=$1

if [ -d "$PROJECT_NAME" ]; then
  echo "Unable to create app: a directory with the name ${PROJECT_NAME} already exists!"
  exit 1
fi

# Copy template project
cp -r ./raylib_template ./${PROJECT_NAME}
# Modify project name in build files
cd ${PROJECT_NAME}
sed -i.bak "s/raylib_template/$PROJECT_NAME/g" ./run.sh
rm ./run.sh.bak
sed -i.bak "s/raylib_template/$PROJECT_NAME/g" ./CMakeLists.txt
rm ./CMakeLists.txt.bak
echo "Created new raylib app with name: ${PROJECT_NAME}..."