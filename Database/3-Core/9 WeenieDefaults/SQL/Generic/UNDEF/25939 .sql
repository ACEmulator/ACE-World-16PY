/* Weenie - centralsingcaulgen (25939) */
DELETE FROM weenie WHERE class_Id = 25939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25939, 'centralsingcaulgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25939, 001 /* NAME_STRING */, 'centralsingcaulgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25939, 001 /* SETUP_DID */, 33555051)
     , (25939, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25939, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25939, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (25939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25939, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25939, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25939, 001 /* STUCK_BOOL */, True)
     , (25939, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25939, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25939, 0.16, 23570, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.31, 25665, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wretched (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.47, 25663, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Void Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.6, 25863, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.73, 25859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.86, 25923, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate hellionmargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.99, 25911, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate biakamargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 0.995, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25939, 1, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

