/* Weenie - Random Portal Generator (4378) */
DELETE FROM weenie WHERE class_Id = 4378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4378, 'portalrandomgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4378, 001 /* NAME_STRING */, 'Random Portal Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4378, 001 /* SETUP_DID */, 33555051)
     , (4378, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4378, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4378, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4378, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4378, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4378, 001 /* STUCK_BOOL */, True)
     , (4378, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4378, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4378, 0.0555, 1014, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Cragstone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.111, 1016, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eastham Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.1665, 1013, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Arwic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.222, 1017, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glenden Wood Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.2775, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heartland (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.333, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hilltop (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.3885, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mayoi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.444, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Baishi Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.4995, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sawato Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.555, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Hebian-To (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.6105, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Kara (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.666, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sho Roadside (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.7215, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Portal to Zaikhal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.7770001, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Qalaba'r Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.8325001, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uziz Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.8880001, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tufa Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.9435002, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate North Desert Edge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4378, 0.9990002, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plateau Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

