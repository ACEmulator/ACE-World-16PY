/* Weenie - betanewbiephase3gen (5723) */
DELETE FROM weenie WHERE class_Id = 5723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5723, 'betanewbiephase3gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5723, 001 /* NAME_STRING */, 'betanewbiephase3gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5723, 001 /* SETUP_DID */, 33555051)
     , (5723, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5723, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5723, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5723, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5723, 143 /* GENERATOR_START_TIME_INT */, 940649640 /* 10/23/1999 7:34:00 AM */)
     , (5723, 144 /* GENERATOR_END_TIME_INT */, 940742520 /* 10/24/1999 9:22:00 AM */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5723, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5723, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5723, 001 /* STUCK_BOOL */, True)
     , (5723, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5723, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5723, 0.1, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.8870108, 0, 0, -0.4617486)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.3, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.35, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -2.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.4, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.5000001, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.8000001, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 0.9000001, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5723, 1, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 6.5, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

