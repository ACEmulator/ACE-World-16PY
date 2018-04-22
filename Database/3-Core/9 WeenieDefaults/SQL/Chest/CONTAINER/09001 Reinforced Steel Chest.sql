/* Weenie - Reinforced Steel Chest (9001) */
DELETE FROM weenie WHERE class_Id = 9001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9001, 'chestvirindiscrollslocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9001, 001 /* NAME_STRING */, 'Reinforced Steel Chest')
     , (9001, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (9001, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9001, 001 /* SETUP_DID */, 33554556)
     , (9001, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9001, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9001, 008 /* ICON_DID */, 100667424)
     , (9001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9001, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9001, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9001, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9001, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9001, 008 /* MASS_INT */, 3000)
     , (9001, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9001, 019 /* VALUE_INT */, 2500)
     , (9001, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (9001, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (9001, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (9001, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (9001, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (9001, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9001, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9001, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9001, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9001, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9001, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (9001, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9001, 001 /* STUCK_BOOL */, True)
     , (9001, 002 /* OPEN_BOOL */, False)
     , (9001, 003 /* LOCKED_BOOL */, True)
     , (9001, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9001, 013 /* ETHEREAL_BOOL */, False)
     , (9001, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9001, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9001, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9001, 0.0185, 5494, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.037, 5495, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.0555, 5496, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.074, 2916, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blade Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.0925, 2917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blade Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.111, 2918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blade Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.1295, 2925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.148, 2926, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.1665, 2927, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.185, 8926, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.2035, 8927, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.222, 8928, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.2405, 2938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.259, 2939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.2775, 2940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.296, 2952, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.3145, 2953, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.333, 2954, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.3515, 2960, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Blast IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.37, 2961, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Blast V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.3885, 2962, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Blast VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.407, 8917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.4255, 8918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.444, 8919, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.4625, 8923, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.481, 8924, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.4995, 8925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.518, 8932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.5365, 8933, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.5549999, 8934, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.5734999, 8938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.5919999, 8939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.6104999, 8940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.6289998, 8917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.6474998, 8918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.6659998, 8919, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Acid Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.6844997, 8923, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7029997, 8924, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7214997, 8925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flame Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7399997, 8932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7584996, 8933, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7769996, 8934, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Force Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.7954996, 8938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.8139995, 8939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.8324995, 8940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Frost Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.8509995, 8944, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.8694994, 8945, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.8879994, 8946, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Lightning Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9064994, 8950, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Wave Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9249994, 8951, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Wave Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9434993, 8952, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Shock Wave Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9619993, 8956, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Whirling Blade Streak IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9804993, 8957, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Whirling Blade Streak V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (9001, 0.9989992, 8958, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Whirling Blade Streak VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

