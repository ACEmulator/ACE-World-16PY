/* Weenie - Tiofor Ursuin Camp Generator (8072) */
DELETE FROM weenie WHERE class_Id = 8072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8072, 'ursuintioforcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8072, 001 /* NAME_STRING */, 'Tiofor Ursuin Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8072, 001 /* SETUP_DID */, 33555051)
     , (8072, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8072, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8072, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8072, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8072, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8072, 001 /* STUCK_BOOL */, True)
     , (8072, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8072, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8072, 0.5, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 0.95, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 1.5, 0, 0.0871558, 0, 0, -0.9961947)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, 0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

