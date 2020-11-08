faas-swarm
==========

[![Build Status](https://github.com/openfaas/faas-swarm/workflows/build/badge.svg?branch=master)](https://github.com/openfaas/faas-swarm/actions)

## Summary

This is the Docker Swarm provider for OpenFaaS.

The first and canonical implementation of OpenFaaS was tightly coupled to Docker Swarm. This repository aims to decouple the two so that all providers are isomorphic and symmetrical.

## Deployment

To deploy faas-swarm use `deploy_stack.sh` in the main [OpenFaaS repository](https://github.com/openfaas/faas).

## Status

Status: Released

Features:

* [x] Create
* [x] Proxy
* [x] Update
* [x] Delete
* [x] List
* [x] Scale

Docker image: [`openfaas/faas-swarm`](https://github.com/orgs/openfaas/packages/container/package/faas-swarm)

## Contributing

The contribution guide applies from the [main OpenFaaS repository](https://github.com/openfaas/faas/blob/master/CONTRIBUTING.md).
