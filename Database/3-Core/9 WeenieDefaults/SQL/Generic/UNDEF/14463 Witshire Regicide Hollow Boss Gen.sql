/* Weenie - Witshire Regicide Hollow Boss Gen (14463) */
DELETE FROM weenie WHERE class_Id = 14463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14463, 'hollowminionregicidewitshirebossgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14463, 001 /* NAME_STRING */, 'Witshire Regicide Hollow Boss Gen')
     , (14463, 034 /* GENERATOR_EVENT_STRING */, 'WitshireRegicideHollowsBoss');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14463, 001 /* SETUP_DID */, 33555051)
     , (14463, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14463, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (14463, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (14463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14463, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (14463, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14463, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14463, 043 /* GENERATOR_RADIUS_FLOAT */, 6)
     , (14463, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14463, 001 /* STUCK_BOOL */, True)
     , (14463, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14463, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14463, -1, 14464, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

