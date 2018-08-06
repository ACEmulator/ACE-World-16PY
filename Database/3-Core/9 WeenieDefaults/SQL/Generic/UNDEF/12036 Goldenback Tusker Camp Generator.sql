/* Weenie - Goldenback Tusker Camp Generator (12036) */
DELETE FROM weenie WHERE class_Id = 12036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12036, 'tuskergoldenbackcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12036, 001 /* NAME_STRING */, 'Goldenback Tusker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12036, 001 /* SETUP_DID */, 33555051)
     , (12036, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12036, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12036, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12036, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12036, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12036, 001 /* STUCK_BOOL */, True)
     , (12036, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12036, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12036, 0.2, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.4, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.6, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.6900001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.7800001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.8700001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.9600002, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 0.9800001, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12036, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

