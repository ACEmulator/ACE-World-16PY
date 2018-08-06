/* Weenie - Scavenger Extreme Locked High Camp Gen (25908) */
DELETE FROM weenie WHERE class_Id = 25908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25908, 'scavengerextremelockedhighcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25908, 001 /* NAME_STRING */, 'Scavenger Extreme Locked High Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25908, 001 /* SETUP_DID */, 33555051)
     , (25908, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25908, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25908, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (25908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25908, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25908, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25908, 001 /* STUCK_BOOL */, True)
     , (25908, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25908, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25908, -1, 22566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25908, 0.2, 7135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Banderling Mauler Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25908, 0.4, 7150, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Tiatus Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25908, 0.6, 7149, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lugian Extas Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25908, 0.8, 6052, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Lich Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25908, 1, 7167, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Skeleton Bone Lord Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

