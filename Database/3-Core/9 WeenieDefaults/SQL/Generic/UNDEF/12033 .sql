/* Weenie - tumerokgladiatorcampgen (12033) */
DELETE FROM weenie WHERE class_Id = 12033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12033, 'tumerokgladiatorcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12033, 001 /* NAME_STRING */, 'tumerokgladiatorcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12033, 001 /* SETUP_DID */, 33555051)
     , (12033, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12033, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12033, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12033, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12033, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12033, 001 /* STUCK_BOOL */, True)
     , (12033, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12033, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12033, 0.2, 227, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.35, 227, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.45, 227, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.65, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.7500001, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.8500001, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 0.9000001, 1931, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12033, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

