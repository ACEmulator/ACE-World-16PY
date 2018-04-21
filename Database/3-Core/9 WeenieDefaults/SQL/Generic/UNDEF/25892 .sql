/* Weenie - westernsingcaulgen (25892) */
DELETE FROM weenie WHERE class_Id = 25892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25892, 'westernsingcaulgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25892, 001 /* NAME_STRING */, 'westernsingcaulgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25892, 001 /* SETUP_DID */, 33555051)
     , (25892, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25892, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25892, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (25892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25892, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25892, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25892, 001 /* STUCK_BOOL */, True)
     , (25892, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25892, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25892, 0.04, 25884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbral Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.0899, 25883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenebrous Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.1299, 25871, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Monstrous Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.13, 25868, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colossal Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.17, 25929, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monstrousmitesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.21, 25853, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tainted Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.25, 25938, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate taintedcarenzisingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.29, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.33, 25932, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate parfalnefanesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.37, 25888, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malevolent Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.41, 25926, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate malevolentzefirsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.445, 25867, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malignant Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.475, 25866, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.5049999, 25865, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.5349999, 25914, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate cursedmarionettesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.5649999, 25927, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate malignantmarionettesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.6048999, 25877, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Contagion Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.6348999, 25912, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate contagionratsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.6798999, 25856, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Defiled Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.7198999, 25854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Befouled Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.7598999, 25910, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate befouleddollsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.7998999, 25916, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate defileddollsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.8399, 25860, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeping Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.8799, 25861, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Graal Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9199, 25913, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate creepingmargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9599, 25921, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate graalmargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.96, 25846, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Puppeteer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9670001, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9700001, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9750001, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9800001, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9850001, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9900001, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 0.9950001, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25892, 1, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

