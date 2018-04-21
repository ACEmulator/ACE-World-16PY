/* Weenie - betavetphase3gen (5726) */
DELETE FROM weenie WHERE class_Id = 5726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5726, 'betavetphase3gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5726, 001 /* NAME_STRING */, 'betavetphase3gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5726, 001 /* SETUP_DID */, 33555051)
     , (5726, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5726, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (5726, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5726, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5726, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5726, 143 /* GENERATOR_START_TIME_INT */, 940649640)
     , (5726, 144 /* GENERATOR_END_TIME_INT */, 940742520);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5726, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5726, 043 /* GENERATOR_RADIUS_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5726, 001 /* STUCK_BOOL */, True)
     , (5726, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5726, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5726, 0.2, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5726, 0.5, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5726, 0.7, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5726, 0.75, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5726, 0.85, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5726, 0.95, 5711, 420, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

