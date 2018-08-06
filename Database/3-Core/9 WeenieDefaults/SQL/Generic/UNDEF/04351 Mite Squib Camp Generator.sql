/* Weenie - Mite Squib Camp Generator (4351) */
DELETE FROM weenie WHERE class_Id = 4351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4351, 'mitesquibcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4351, 001 /* NAME_STRING */, 'Mite Squib Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4351, 001 /* SETUP_DID */, 33555051)
     , (4351, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4351, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4351, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4351, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4351, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4351, 001 /* STUCK_BOOL */, True)
     , (4351, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4351, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4351, 0.2, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 5, 0, 0.7826082, 0, 0, -0.6225147)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.4, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.6, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.8, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.95, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

