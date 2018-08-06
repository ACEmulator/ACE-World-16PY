/* Weenie - Beta Newbie Phase 4 Gen (5728) */
DELETE FROM weenie WHERE class_Id = 5728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5728, 'betanewbiephase4gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5728, 001 /* NAME_STRING */, 'Beta Newbie Phase 4 Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5728, 001 /* SETUP_DID */, 33555051)
     , (5728, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5728, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5728, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5728, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5728, 143 /* GENERATOR_START_TIME_INT */, 940741620 /* 10/24/1999 9:07:00 AM */)
     , (5728, 144 /* GENERATOR_END_TIME_INT */, 940838460 /* 10/25/1999 12:01:00 PM */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5728, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5728, 043 /* GENERATOR_RADIUS_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5728, 001 /* STUCK_BOOL */, True)
     , (5728, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5728, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5728, 0.2, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.4, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.5, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.6, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.7, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.9063078, 0, 0, -0.4226183)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.8000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 0.9000001, 3692, 900, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 1.5, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Black Stone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5728, 1, 3686, 900, 1, 1, 1, 4, -1, 0, 0, 0, -10.5, 1.5, 40, 0.976296, 0, 0, -0.2164396)/* Generate Black Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

