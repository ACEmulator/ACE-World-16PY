/* Weenie - northfullinvasiongen-xp (11091) */
DELETE FROM weenie WHERE class_Id = 11091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11091, 'northfullinvasiongen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11091, 001 /* NAME_STRING */, 'northfullinvasiongen-xp')
     , (11091, 034 /* GENERATOR_EVENT_STRING */, 'NorthFullInvasion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11091, 001 /* SETUP_DID */, 33555051)
     , (11091, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11091, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11091, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11091, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11091, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11091, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11091, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11091, 043 /* GENERATOR_RADIUS_FLOAT */, 12)
     , (11091, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 900);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11091, 001 /* STUCK_BOOL */, True)
     , (11091, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11091, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11091, 0.245, 23482, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.495, 24958, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.895, 11057, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11091, 0.9, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

