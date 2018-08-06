/* Weenie - ScavengerHunt Unlocked Low Camp Gen (22737) */
DELETE FROM weenie WHERE class_Id = 22737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22737, 'scavengerhuntunlockedlowcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22737, 001 /* NAME_STRING */, 'ScavengerHunt Unlocked Low Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22737, 001 /* SETUP_DID */, 33555051)
     , (22737, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22737, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22737, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22737, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22737, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22737, 001 /* STUCK_BOOL */, True)
     , (22737, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22737, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22737, -1, 22572, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.045, 4308, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Breeder Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.09, 4173, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.135, 4309, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Captain Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.18, 4310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Guard Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.225, 4305, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Young Banderling Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.27, 4307, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Raider Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.315, 4306, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Scout Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.36, 4172, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.405, 4288, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Slinker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.45, 4285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Skulker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.4950001, 4287, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Slinker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.5400001, 4286, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.5850001, 4359, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Amploth Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.6300001, 4358, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Laigus Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.6750001, 4360, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Obeloth Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.7200001, 4316, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Barker Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.7650002, 12005, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Chief Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.8100002, 4313, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Creeper Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.8550002, 4314, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Feeder Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9000002, 4315, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Mudlurk Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9460002, 4317, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Shaman Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9910002, 12008, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Mosswart Young Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

