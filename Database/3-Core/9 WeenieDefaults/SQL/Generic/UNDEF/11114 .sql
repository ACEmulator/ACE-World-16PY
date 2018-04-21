/* Weenie - northeastpeacegen-xp (11114) */
DELETE FROM weenie WHERE class_Id = 11114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11114, 'northeastpeacegen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11114, 001 /* NAME_STRING */, 'northeastpeacegen-xp')
     , (11114, 034 /* GENERATOR_EVENT_STRING */, 'NorthEastPeace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11114, 001 /* SETUP_DID */, 33555051)
     , (11114, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11114, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11114, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11114, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11114, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11114, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11114, 001 /* STUCK_BOOL */, True)
     , (11114, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11114, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11114, 0.08, 11561, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunpatrolcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.16, 11560, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunnualuancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.24, 11559, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunitealuancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.32, 11557, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate auneldershamancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.4, 11572, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate feralcarenzicampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.42, 11585, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humancultistcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.49, 11588, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanmercenarycampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.56, 11589, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanpoachercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.58, 11571, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, 0.7071068, 0, 0, -0.7071068)/* Generate electricalstormcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11114, 0.64, 21170, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.7, 6380, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.796, 11570, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ebongromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.846, 11597, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluunkithlesscampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.848, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.85, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.8799999, 11219, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiny Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.9099999, 11221, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.9399999, 11223, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Simple Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.9699998, 11225, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11114, 0.9999998, 11227, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate New Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

