/* Weenie - southwestfullinvasiongen-xp (11106) */
DELETE FROM weenie WHERE class_Id = 11106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11106, 'southwestfullinvasiongen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11106, 001 /* NAME_STRING */, 'southwestfullinvasiongen-xp')
     , (11106, 034 /* GENERATOR_EVENT_STRING */, 'SouthWestFullInvasion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11106, 001 /* SETUP_DID */, 33555051)
     , (11106, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11106, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11106, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11106, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11106, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11106, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11106, 043 /* GENERATOR_RADIUS_FLOAT */, 12)
     , (11106, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11106, 001 /* STUCK_BOOL */, True)
     , (11106, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11106, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11106, 0.596, 11054, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11106, 0.9960001, 11059, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11106, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11106, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

