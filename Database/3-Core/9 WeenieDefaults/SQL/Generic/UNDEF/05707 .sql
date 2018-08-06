/* Weenie - phase2eventgen (5707) */
DELETE FROM weenie WHERE class_Id = 5707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5707, 'phase2eventgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5707, 001 /* NAME_STRING */, 'phase2eventgen')
     , (5707, 015 /* SHORT_DESC_STRING */, 'Event for 12/31/1999 12:05 PST for 5 minutes. After event, creatures die.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5707, 001 /* SETUP_DID */, 33555051)
     , (5707, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5707, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (5707, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (5707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5707, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5707, 143 /* GENERATOR_START_TIME_INT */, 946670700 /* 1/1/2000 1:05:00 AM */)
     , (5707, 144 /* GENERATOR_END_TIME_INT */, 946671000 /* 1/1/2000 1:10:00 AM */)
     , (5707, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5707, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5707, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5707, 001 /* STUCK_BOOL */, True)
     , (5707, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5707, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 2566, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5707, -1, 5429, 90, 1, 1, 1, 4, -1, 0, 0, 0, 6, 1, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

