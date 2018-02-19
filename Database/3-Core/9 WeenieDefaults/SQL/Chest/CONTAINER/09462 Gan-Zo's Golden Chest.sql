/* Weenie - Gan-Zo's Golden Chest (9462) */
DELETE FROM weenie WHERE class_Id = 9462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9462, 'chestgamblersho', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9462, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9462, 1, 'Gan-Zo''s Golden Chest') /* NAME_STRING */
     , (9462, 12, 'keygamblersho') /* LOCK_CODE_STRING */
     , (9462, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9462, 1, 33557027) /* SETUP_DID */
     , (9462, 2, 150994948) /* MOTION_TABLE_DID */
     , (9462, 3, 536870945) /* SOUND_TABLE_DID */
     , (9462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9462, 6, 67113173) /* PALETTE_BASE_DID */
     , (9462, 7, 268436160) /* CLOTHINGBASE_DID */
     , (9462, 8, 100671480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9462, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9462, 1, 512) /* ITEM_TYPE_INT */
     , (9462, 5, 9000) /* ENCUMB_VAL_INT */
     , (9462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9462, 16, 48) /* ITEM_USEABLE_INT */
     , (9462, 8, 3000) /* MASS_INT */
     , (9462, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9462, 19, 2500) /* VALUE_INT */
     , (9462, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9462, 93, 1048) /* PHYSICS_STATE_INT */
     , (9462, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9462, 100, 1) /* GENERATOR_TYPE_INT */
     , (9462, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9462, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9462, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (9462, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9462, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9462, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9462, 1, True) /* STUCK_BOOL */
     , (9462, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9462, 2, False) /* OPEN_BOOL */
     , (9462, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9462, 3, True) /* LOCKED_BOOL */
     , (9462, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9462, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9462, 1, 351, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Long Sword (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

