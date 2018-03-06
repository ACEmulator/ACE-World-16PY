/* Weenie - Reinforced Steel Chest (9001) */
DELETE FROM weenie WHERE class_Id = 9001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9001, 'chestvirindiscrollslocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9001, 1, 'Reinforced Steel Chest') /* NAME_STRING */
     , (9001, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (9001, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9001, 1, 33554556) /* SETUP_DID */
     , (9001, 2, 150994948) /* MOTION_TABLE_DID */
     , (9001, 3, 536870945) /* SOUND_TABLE_DID */
     , (9001, 8, 100667424) /* ICON_DID */
     , (9001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9001, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (9001, 1, 512) /* ITEM_TYPE_INT */
     , (9001, 5, 9000) /* ENCUMB_VAL_INT */
     , (9001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9001, 16, 48) /* ITEM_USEABLE_INT */
     , (9001, 8, 3000) /* MASS_INT */
     , (9001, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (9001, 19, 2500) /* VALUE_INT */
     , (9001, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9001, 93, 1048) /* PHYSICS_STATE_INT */
     , (9001, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9001, 100, 1) /* GENERATOR_TYPE_INT */
     , (9001, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9001, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9001, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9001, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9001, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9001, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9001, 1, True) /* STUCK_BOOL */
     , (9001, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9001, 2, False) /* OPEN_BOOL */
     , (9001, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9001, 3, True) /* LOCKED_BOOL */
     , (9001, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9001, 13, False) /* ETHEREAL_BOOL */;

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

