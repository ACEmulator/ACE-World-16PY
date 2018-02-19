/* Weenie - Lady Jaera's Tomb (6042) */
DELETE FROM weenie WHERE class_Id = 6042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6042, 16, 'A coffin of sand-colored stone. You notice a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (6042, 1, 'Lady Jaera''s Tomb') /* NAME_STRING */
     , (6042, 12, 'keymageacademycoffin') /* LOCK_CODE_STRING */
     , (6042, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6042, 1, 33554638) /* SETUP_DID */
     , (6042, 2, 150994980) /* MOTION_TABLE_DID */
     , (6042, 3, 536870949) /* SOUND_TABLE_DID */
     , (6042, 8, 100668103) /* ICON_DID */
     , (6042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6042, 28, 1326) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6042, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (6042, 1, 512) /* ITEM_TYPE_INT */
     , (6042, 5, 6000) /* ENCUMB_VAL_INT */
     , (6042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6042, 16, 48) /* ITEM_USEABLE_INT */
     , (6042, 8, 3000) /* MASS_INT */
     , (6042, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6042, 19, 200) /* VALUE_INT */
     , (6042, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6042, 93, 1048) /* PHYSICS_STATE_INT */
     , (6042, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6042, 100, 1) /* GENERATOR_TYPE_INT */
     , (6042, 37, 300) /* RESIST_ITEM_APPRAISAL_INT */
     , (6042, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (6042, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (6042, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6042, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6042, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6042, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6042, 1, True) /* STUCK_BOOL */
     , (6042, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6042, 2, False) /* OPEN_BOOL */
     , (6042, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6042, 3, True) /* LOCKED_BOOL */
     , (6042, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6042, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6042, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

