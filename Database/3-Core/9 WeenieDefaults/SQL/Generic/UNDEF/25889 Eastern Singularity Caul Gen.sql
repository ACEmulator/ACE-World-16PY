/* Weenie - Eastern Singularity Caul Gen (25889) */
DELETE FROM weenie WHERE class_Id = 25889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25889, 'easternsingcaulgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25889, 001 /* NAME_STRING */, 'Eastern Singularity Caul Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25889, 001 /* SETUP_DID */, 33555051)
     , (25889, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25889, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25889, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (25889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25889, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25889, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25889, 001 /* STUCK_BOOL */, True)
     , (25889, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25889, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25889, 0.03, 25881, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebon Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.06, 25883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenebrous Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.1049, 25871, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monstrous Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.1399, 25869, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.1749, 25929, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monstrous Mite Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.2099, 25851, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mottled Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.2549, 25853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tainted Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.2999, 25930, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mottled Carenzi Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.3399, 25876, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sephal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.3799, 25874, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Listris Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.4199, 25935, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sephal Nefane Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.4649, 25888, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malevolent Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.5099, 25926, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malevolent Zefir Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.5549, 25867, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malignant Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.5999, 25927, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malignant Marionette Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.6449, 25877, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Contagion Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.6899, 25879, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pestilence Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.7349001, 25933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pestilence Rat Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.7799001, 25857, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.8249001, 25854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Befouled Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.8699001, 25917, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desecrated Doll Sing Caul Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9149001, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9599001, 25862, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Helcan Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9600002, 25844, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Snarl (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9670002, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9700002, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9750002, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9800002, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9850002, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9900002, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 0.9950002, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25889, 1, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

