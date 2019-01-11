cd "${PROJECT_DIR}/opencvtest/.build/opencvtest/Build/Products/Debug/"

for e in *
do
mkdir "${PROJECT_DIR}/executables/${e}"
cp $e "${PROJECT_DIR}/executables/$e"/
done
