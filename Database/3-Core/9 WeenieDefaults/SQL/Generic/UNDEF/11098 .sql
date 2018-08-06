/* Weenie - northwestswarmcgen-xp (11098) */
DELETE FROM weenie WHERE class_Id = 11098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11098, 'northwestswarmcgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11098, 001 /* NAME_STRING */, 'northwestswarmcgen-xp')
     , (11098, 034 /* GENERATOR_EVENT_STRING */, 'NorthWestSwarmC');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11098, 001 /* SETUP_DID */, 33555051)
     , (11098, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11098, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11098, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11098, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11098, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11098, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11098, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11098, 001 /* STUCK_BOOL */, True)
     , (11098, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11098, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11098, 0.496, 11042, 180, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11098, 0.976, 11025, 180, 1, 4, 1, 4, -1, 0, 0, 0, -2, -4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 4) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11098, 0.9959999, 11021, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 4, 40, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11098, 0.9979999, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11098, 0.9999999, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

