/* Weenie - Laboratory Supply Chest (6776) */
DELETE FROM weenie WHERE class_Id = 6776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6776, 'sylsfearchestmagichighlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6776, 16, 'An iron chest with an intricate lock. You notice a suspicious glow near the keyhole.') /* LONG_DESC_STRING */
     , (6776, 1, 'Laboratory Supply Chest') /* NAME_STRING */
     , (6776, 12, 'KeySylsfearChestMagicHigh') /* LOCK_CODE_STRING */
     , (6776, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (6776, 15, 'An iron chest with an intricate lock.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6776, 1, 33554556) /* SETUP_DID */
     , (6776, 2, 150994948) /* MOTION_TABLE_DID */
     , (6776, 3, 536870945) /* SOUND_TABLE_DID */
     , (6776, 8, 100667424) /* ICON_DID */
     , (6776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6776, 28, 1089) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6776, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6776, 1, 512) /* ITEM_TYPE_INT */
     , (6776, 5, 9000) /* ENCUMB_VAL_INT */
     , (6776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6776, 16, 48) /* ITEM_USEABLE_INT */
     , (6776, 8, 3000) /* MASS_INT */
     , (6776, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6776, 19, 2500) /* VALUE_INT */
     , (6776, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6776, 93, 1048) /* PHYSICS_STATE_INT */
     , (6776, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6776, 100, 1) /* GENERATOR_TYPE_INT */
     , (6776, 37, 300) /* RESIST_ITEM_APPRAISAL_INT */
     , (6776, 38, 2000) /* RESIST_LOCKPICK_INT */
     , (6776, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (6776, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6776, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (6776, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6776, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (6776, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6776, 1, True) /* STUCK_BOOL */
     , (6776, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6776, 2, False) /* OPEN_BOOL */
     , (6776, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6776, 3, True) /* LOCKED_BOOL */
     , (6776, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6776, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, 1, 460, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

