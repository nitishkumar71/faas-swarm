if [ -z $DOCKER_NS ]; then
  export DOCKER_NS=openfaas;
fi
echo "DOCKER NS: ${{ DOCKER_NS }}"