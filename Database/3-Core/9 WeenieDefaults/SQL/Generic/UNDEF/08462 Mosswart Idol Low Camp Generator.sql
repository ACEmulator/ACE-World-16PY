/* Weenie - Mosswart Idol Low Camp Generator (8462) */
DELETE FROM weenie WHERE class_Id = 8462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8462, 'mosswartidollowcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8462, 001 /* NAME_STRING */, 'Mosswart Idol Low Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8462, 001 /* SETUP_DID */, 33555051)
     , (8462, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8462, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (8462, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (8462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8462, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8462, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8462, 001 /* STUCK_BOOL */, True)
     , (8462, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8462, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8462, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Idol Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.5150381, 0, 0, -0.8571673)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.06104851, 0, 0, -0.9981348)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8462, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.6691306, 0, 0, -0.7431448)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

