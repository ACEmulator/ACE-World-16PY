/* Weenie - Banderling Captain Camp Generator (11984) */
DELETE FROM weenie WHERE class_Id = 11984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11984, 'banderlingchiefcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11984, 001 /* NAME_STRING */, 'Banderling Captain Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11984, 001 /* SETUP_DID */, 33555051)
     , (11984, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11984, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11984, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11984, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11984, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11984, 001 /* STUCK_BOOL */, True)
     , (11984, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11984, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11984, 0.35, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.5, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Chief (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.62, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Chief (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.72, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.87, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.97, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

