/* Weenie - Olthoi Cistern (24349) */
DELETE FROM weenie WHERE class_Id = 24349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24349, 'boygrubcisterntrap-xp', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24349, 001 /* NAME_STRING */, 'Olthoi Cistern')
     , (24349, 014 /* USE_STRING */, 'There is an opening in the top of the cistern that you might be able to reach into.')
     , (24349, 017 /* ACTIVATION_TALK_STRING */, 'Something slimy grips your hand and then quickly releases it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24349, 001 /* SETUP_DID */, 33557286)
     , (24349, 002 /* MOTION_TABLE_DID */, 150995240)
     , (24349, 008 /* ICON_DID */, 100674304)
     , (24349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24349, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24349, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24349, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (24349, 019 /* VALUE_INT */, 0)
     , (24349, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (24349, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (24349, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (24349, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (24349, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24349, 011 /* RESET_INTERVAL_FLOAT */, 120)
     , (24349, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24349, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24349, 001 /* STUCK_BOOL */, True)
     , (24349, 013 /* ETHEREAL_BOOL */, False)
     , (24349, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24349, -1, 24270, 120, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 24271, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 1, 0, 0, 0)/* Generate Olthoi Gardener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 24272, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Harvester (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

