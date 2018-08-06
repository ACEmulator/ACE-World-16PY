/* Weenie - Banderling Predators Camp Generator (23491) */
DELETE FROM weenie WHERE class_Id = 23491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23491, 'banderlingpredatorscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23491, 001 /* NAME_STRING */, 'Banderling Predators Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23491, 001 /* SETUP_DID */, 33555051)
     , (23491, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23491, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23491, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (23491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23491, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23491, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23491, 001 /* STUCK_BOOL */, True)
     , (23491, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23491, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23491, 0.1, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Predator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.25, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Predator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.45, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scalper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.6, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Scalper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.7, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Predator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.9, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scalper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23491, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

