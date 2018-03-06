/* Weenie - Runed Chest (22808) */
DELETE FROM weenie WHERE class_Id = 22808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22808, 'chestquestlockedmidbanderlingbandittower', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22808, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22808, 1, 'Runed Chest') /* NAME_STRING */
     , (22808, 33, 'ChestQuestLockedMidBanderlingBanditTower') /* QUEST_STRING */
     , (22808, 12, 'nokey') /* LOCK_CODE_STRING */
     , (22808, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22808, 1, 33558095) /* SETUP_DID */
     , (22808, 2, 150994948) /* MOTION_TABLE_DID */
     , (22808, 3, 536870945) /* SOUND_TABLE_DID */
     , (22808, 8, 100667424) /* ICON_DID */
     , (22808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22808, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22808, 1, 512) /* ITEM_TYPE_INT */
     , (22808, 5, 9000) /* ENCUMB_VAL_INT */
     , (22808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22808, 16, 48) /* ITEM_USEABLE_INT */
     , (22808, 8, 3000) /* MASS_INT */
     , (22808, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22808, 19, 2500) /* VALUE_INT */
     , (22808, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22808, 93, 1048) /* PHYSICS_STATE_INT */
     , (22808, 100, 1) /* GENERATOR_TYPE_INT */
     , (22808, 38, 200) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22808, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (22808, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22808, 1, True) /* STUCK_BOOL */
     , (22808, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22808, 2, False) /* OPEN_BOOL */
     , (22808, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22808, 3, True) /* LOCKED_BOOL */
     , (22808, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22808, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22808, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

