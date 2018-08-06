/* Weenie - Drudge Skulker Camp Generator (4285) */
DELETE FROM weenie WHERE class_Id = 4285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4285, 'drudgeskulkercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4285, 001 /* NAME_STRING */, 'Drudge Skulker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4285, 001 /* SETUP_DID */, 33555051)
     , (4285, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4285, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4285, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4285, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4285, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4285, 001 /* STUCK_BOOL */, True)
     , (4285, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4285, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4285, 0.2, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4285, 0.4, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4285, 0.6, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4285, 0.8, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 0, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4285, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

