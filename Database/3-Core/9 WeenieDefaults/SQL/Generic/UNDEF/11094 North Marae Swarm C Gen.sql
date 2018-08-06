/* Weenie - North Marae Swarm C Gen (11094) */
DELETE FROM weenie WHERE class_Id = 11094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11094, 'northswarmcgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11094, 001 /* NAME_STRING */, 'North Marae Swarm C Gen')
     , (11094, 034 /* GENERATOR_EVENT_STRING */, 'NorthSwarmC');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11094, 001 /* SETUP_DID */, 33555051)
     , (11094, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11094, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11094, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11094, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11094, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11094, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11094, 001 /* STUCK_BOOL */, True)
     , (11094, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11094, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11094, 0.495, 24958, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11094, 0.975, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 4) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11094, 0.995, 11022, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11094, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Champion Collector Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

