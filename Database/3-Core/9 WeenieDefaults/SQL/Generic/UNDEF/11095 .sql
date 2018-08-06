/* Weenie - northwestfullinvasiongen-xp (11095) */
DELETE FROM weenie WHERE class_Id = 11095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11095, 'northwestfullinvasiongen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11095, 001 /* NAME_STRING */, 'northwestfullinvasiongen-xp')
     , (11095, 034 /* GENERATOR_EVENT_STRING */, 'NorthWestFullInvasion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11095, 001 /* SETUP_DID */, 33555051)
     , (11095, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11095, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11095, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11095, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11095, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11095, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11095, 043 /* GENERATOR_RADIUS_FLOAT */, 12)
     , (11095, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11095, 001 /* STUCK_BOOL */, True)
     , (11095, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11095, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11095, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 0.9960001, 11056, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11095, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

