/* Weenie - Renegade Second Camp Gen (27677) */
DELETE FROM weenie WHERE class_Id = 27677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27677, 'renegadesecondattemptcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27677, 001 /* NAME_STRING */, 'Renegade Second Camp Gen')
     , (27677, 034 /* GENERATOR_EVENT_STRING */, 'RenegadeContact1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27677, 001 /* SETUP_DID */, 33555051)
     , (27677, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27677, 081 /* MAX_GENERATED_OBJECTS_INT */, 12)
     , (27677, 082 /* INIT_GENERATED_OBJECTS_INT */, 12)
     , (27677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27677, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27677, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27677, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (27677, 043 /* GENERATOR_RADIUS_FLOAT */, 8)
     , (27677, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27677, 001 /* STUCK_BOOL */, True)
     , (27677, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27677, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27677, -1, 27700, 5, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Map to Burun Lair (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4105, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 231, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 24955, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

