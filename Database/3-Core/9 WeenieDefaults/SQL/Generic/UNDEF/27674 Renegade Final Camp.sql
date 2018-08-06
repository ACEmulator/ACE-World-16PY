/* Weenie - Renegade Final Camp (27674) */
DELETE FROM weenie WHERE class_Id = 27674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27674, 'renegadefinalattemptcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27674, 001 /* NAME_STRING */, 'Renegade Final Camp')
     , (27674, 034 /* GENERATOR_EVENT_STRING */, 'RenegadeContact5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27674, 001 /* SETUP_DID */, 33555051)
     , (27674, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27674, 081 /* MAX_GENERATED_OBJECTS_INT */, 15)
     , (27674, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (27674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27674, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27674, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27674, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (27674, 043 /* GENERATOR_RADIUS_FLOAT */, 6)
     , (27674, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27674, 001 /* STUCK_BOOL */, True)
     , (27674, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27674, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27674, -1, 26019, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26015, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26013, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 26016, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 228, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 231, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 23565, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 24494, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Extas (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 24955, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27674, -1, 27692, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stronghold (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

