/* Weenie - betahighphase2gen (5722) */
DELETE FROM weenie WHERE class_Id = 5722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5722, 'betahighphase2gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5722, 001 /* NAME_STRING */, 'betahighphase2gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5722, 001 /* SETUP_DID */, 33555051)
     , (5722, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5722, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5722, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5722, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5722, 143 /* GENERATOR_START_TIME_INT */, 940588500)
     , (5722, 144 /* GENERATOR_END_TIME_INT */, 940740900);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5722, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5722, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5722, 001 /* STUCK_BOOL */, True)
     , (5722, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5722, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5722, 0.1, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, -1, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.3, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 3, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.35, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.4, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 12.4, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.5000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 8.2, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.8000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 0.9000001, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 3.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5722, 1, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6.5, 6.5, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

