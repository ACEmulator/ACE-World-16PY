/* Weenie - Abyssal Shadow Camp Generator (23572) */
DELETE FROM weenie WHERE class_Id = 23572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23572, 'shadowabyssalcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23572, 001 /* NAME_STRING */, 'Abyssal Shadow Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23572, 001 /* SETUP_DID */, 33555051)
     , (23572, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23572, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (23572, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (23572, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23572, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23572, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23572, 001 /* STUCK_BOOL */, True)
     , (23572, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23572, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23572, 0.3, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.4, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.6, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 0.7, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23572, 1, 23563, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sinister Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

