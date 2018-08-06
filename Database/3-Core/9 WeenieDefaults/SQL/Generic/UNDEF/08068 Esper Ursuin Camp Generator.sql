/* Weenie - Esper Ursuin Camp Generator (8068) */
DELETE FROM weenie WHERE class_Id = 8068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8068, 'ursuinespercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8068, 001 /* NAME_STRING */, 'Esper Ursuin Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8068, 001 /* SETUP_DID */, 33555051)
     , (8068, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8068, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8068, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (8068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8068, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8068, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8068, 001 /* STUCK_BOOL */, True)
     , (8068, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8068, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8068, 0.5, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Esper Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8068, 0.95, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 2.5, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Esper Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8068, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

