/* Weenie - portalrandomshogen (4376) */
DELETE FROM weenie WHERE class_Id = 4376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4376, 'portalrandomshogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4376, 001 /* NAME_STRING */, 'portalrandomshogen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4376, 001 /* SETUP_DID */, 33555051)
     , (4376, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4376, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4376, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4376, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4376, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4376, 001 /* STUCK_BOOL */, True)
     , (4376, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4376, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4376, 0.111, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mayoi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.222, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Baishi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.333, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Sawato Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.444, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Portal to Hebian-To (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.555, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sho Roadside (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.666, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Portal to Kara (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate portalfloatingcitybdeggen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4376, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Golem Sanctum Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

