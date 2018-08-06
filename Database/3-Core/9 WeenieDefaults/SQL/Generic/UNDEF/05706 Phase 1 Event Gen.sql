/* Weenie - Phase 1 Event Gen (5706) */
DELETE FROM weenie WHERE class_Id = 5706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5706, 'phase1eventgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5706, 001 /* NAME_STRING */, 'Phase 1 Event Gen')
     , (5706, 015 /* SHORT_DESC_STRING */, 'Event for 12/31/1999 12:00 PST for 5 minutes.  After event, creatures die.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5706, 001 /* SETUP_DID */, 33555051)
     , (5706, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5706, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (5706, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (5706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5706, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5706, 143 /* GENERATOR_START_TIME_INT */, 946670400 /* 1/1/2000 1:00:00 AM */)
     , (5706, 144 /* GENERATOR_END_TIME_INT */, 946670820 /* 1/1/2000 1:07:00 AM */)
     , (5706, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5706, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5706, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5706, 001 /* STUCK_BOOL */, True)
     , (5706, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5706, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5706, -1, 260, 90, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Cabbage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5706, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

