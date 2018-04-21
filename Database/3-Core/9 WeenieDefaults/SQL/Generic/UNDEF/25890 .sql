/* Weenie - northernsingcaulgen (25890) */
DELETE FROM weenie WHERE class_Id = 25890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25890, 'northernsingcaulgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25890, 001 /* NAME_STRING */, 'northernsingcaulgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25890, 001 /* SETUP_DID */, 33555051)
     , (25890, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25890, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25890, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (25890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25890, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25890, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25890, 001 /* STUCK_BOOL */, True)
     , (25890, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25890, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25890, 0.07, 25884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbral Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.14, 25882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Schism (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.145, 25868, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colossal Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.22, 25929, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monstrousmitesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.29, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.36, 25934, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ravagercarenzisingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.435, 25887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infernal Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.51, 25924, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate infernalzefirsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.575, 25866, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.64, 25914, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate cursedmarionettesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.7199, 25863, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.7998, 25859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.8797001, 25911, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate biakamargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9597, 25923, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate hellionmargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9598001, 25845, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gikar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9599001, 25848, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plaguefang (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9600001, 25849, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Atakir, the Dark Prince (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9650001, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9700001, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9750001, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9800001, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9850001, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9900001, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9950001, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 1, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

