CREATE KEYSPACE IF NOT EXISTS colegio WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE colegio;

CREATE TABLE IF NOT EXISTS estudiantes ( id UUID PRIMARY KEY, nombre text, edad int );

CREATE TABLE IF NOT EXISTS profesores ( id UUID PRIMARY KEY, nombre text, especialidad text );

CREATE TABLE IF NOT EXISTS materias ( id UUID PRIMARY KEY, nombre text, descripcion text );

