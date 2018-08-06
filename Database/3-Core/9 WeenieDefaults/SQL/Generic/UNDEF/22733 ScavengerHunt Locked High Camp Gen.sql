/* Weenie - ScavengerHunt Locked High Camp Gen (22733) */
DELETE FROM weenie WHERE class_Id = 22733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22733, 'scavengerhuntlockedhighcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22733, 001 /* NAME_STRING */, 'ScavengerHunt Locked High Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22733, 001 /* SETUP_DID */, 33555051)
     , (22733, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22733, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22733, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22733, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22733, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22733, 001 /* STUCK_BOOL */, True)
     , (22733, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22733, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22733, -1, 22567, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.2, 7135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Mauler Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.4, 7150, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Tiatus Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.6, 7149, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Extas Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.8, 6052, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lich Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 1, 7167, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Skeleton Bone Lord Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

