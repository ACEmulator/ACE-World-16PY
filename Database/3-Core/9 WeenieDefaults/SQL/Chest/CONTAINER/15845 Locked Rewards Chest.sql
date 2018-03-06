/* Weenie - Locked Rewards Chest (15845) */
DELETE FROM weenie WHERE class_Id = 15845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15845, 'chestgaerlanrewardmid', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15845, 16, 'A chest.') /* LONG_DESC_STRING */
     , (15845, 1, 'Locked Rewards Chest') /* NAME_STRING */
     , (15845, 12, 'keygaerlanreward') /* LOCK_CODE_STRING */
     , (15845, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (15845, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15845, 1, 33554556) /* SETUP_DID */
     , (15845, 2, 150994948) /* MOTION_TABLE_DID */
     , (15845, 3, 536870945) /* SOUND_TABLE_DID */
     , (15845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15845, 6, 67111092) /* PALETTE_BASE_DID */
     , (15845, 7, 268436361) /* CLOTHINGBASE_DID */
     , (15845, 8, 100672822) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15845, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (15845, 1, 512) /* ITEM_TYPE_INT */
     , (15845, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15845, 5, 9000) /* ENCUMB_VAL_INT */
     , (15845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15845, 16, 48) /* ITEM_USEABLE_INT */
     , (15845, 8, 3000) /* MASS_INT */
     , (15845, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (15845, 19, 2500) /* VALUE_INT */
     , (15845, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (15845, 93, 1048) /* PHYSICS_STATE_INT */
     , (15845, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (15845, 100, 1) /* GENERATOR_TYPE_INT */
     , (15845, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (15845, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15845, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (15845, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (15845, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (15845, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15845, 1, True) /* STUCK_BOOL */
     , (15845, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15845, 2, False) /* OPEN_BOOL */
     , (15845, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15845, 3, True) /* LOCKED_BOOL */
     , (15845, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (15845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15845, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15845, -1, 15858, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

