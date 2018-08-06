/* Weenie - North Marae Swarm B Gen (11093) */
DELETE FROM weenie WHERE class_Id = 11093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11093, 'northswarmbgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11093, 001 /* NAME_STRING */, 'North Marae Swarm B Gen')
     , (11093, 034 /* GENERATOR_EVENT_STRING */, 'NorthSwarmB');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11093, 001 /* SETUP_DID */, 33555051)
     , (11093, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11093, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11093, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11093, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11093, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11093, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11093, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11093, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11093, 001 /* STUCK_BOOL */, True)
     , (11093, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11093, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11093, 0.595, 23482, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 0.895, 24958, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 0.9950001, 11045, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11093, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Champion Collector Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

