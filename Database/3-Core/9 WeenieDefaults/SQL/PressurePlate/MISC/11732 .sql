/* Weenie - caveintrapgen-xp (11732) */
DELETE FROM weenie WHERE class_Id = 11732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11732, 'caveintrapgen-xp', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11732, 001 /* NAME_STRING */, 'caveintrapgen-xp')
     , (11732, 017 /* ACTIVATION_TALK_STRING */, 'You hear the clatter of loose rocks from above.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11732, 001 /* SETUP_DID */, 33555536)
     , (11732, 002 /* MOTION_TABLE_DID */, 150994977)
     , (11732, 008 /* ICON_DID */, 100668114)
     , (11732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11732, 023 /* USE_SOUND_DID */, 154 /* Sound_TriggerActivated3 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11732, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11732, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11732, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11732, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11732, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11732, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (11732, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11732, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11732, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (11732, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11732, 001 /* STUCK_BOOL */, True)
     , (11732, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11732, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11732, 013 /* ETHEREAL_BOOL */, True)
     , (11732, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11732, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 6, -0.9238795, 0, 0, -0.3826835)/* Generate Big Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 0.7071068, 0, 0, -0.7071068)/* Generate Big Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 6, -4.371139E-08, 0, 0, -1)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 6, 0.3826834, 0, 0, -0.9238795)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -3, 6, 0.9238795, 0, 0, -0.3826835)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 6, 1, 0, 0, 0)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

