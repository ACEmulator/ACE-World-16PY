/* Weenie - ScavengerHunt Locked Extreme Camp Gen (22732) */
DELETE FROM weenie WHERE class_Id = 22732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22732, 'scavengerhuntlockedextremecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22732, 001 /* NAME_STRING */, 'ScavengerHunt Locked Extreme Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22732, 001 /* SETUP_DID */, 33555051)
     , (22732, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22732, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22732, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22732, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22732, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22732, 001 /* STUCK_BOOL */, True)
     , (22732, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22732, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22732, -1, 22566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.2, 23577, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Banderling Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.4, 23578, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Drudge Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.6, 23581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Olthoi Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 0.8, 23584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Tumerok Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22732, 1, 23583, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Shadow Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

