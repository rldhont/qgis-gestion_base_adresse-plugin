#!/usr/bin/env bash

docker exec -it qgis sh -c "cd /tests_directory/gestion_base_adresse && qgis_testrunner.sh qgis_plugin_tools.infrastructure.test_runner.test_package"