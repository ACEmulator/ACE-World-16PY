/* Weenie - Locked Rewards Chest (15844) */
DELETE FROM weenie WHERE class_Id = 15844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15844, 'chestgaerlanrewardlow', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15844, 16, 'A chest.') /* LONG_DESC_STRING */
     , (15844, 1, 'Locked Rewards Chest') /* NAME_STRING */
     , (15844, 12, 'keygaerlanreward') /* LOCK_CODE_STRING */
     , (15844, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (15844, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15844, 1, 33554556) /* SETUP_DID */
     , (15844, 2, 150994948) /* MOTION_TABLE_DID */
     , (15844, 3, 536870945) /* SOUND_TABLE_DID */
     , (15844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15844, 6, 67111092) /* PALETTE_BASE_DID */
     , (15844, 7, 268436361) /* CLOTHINGBASE_DID */
     , (15844, 8, 100672822) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15844, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (15844, 1, 512) /* ITEM_TYPE_INT */
     , (15844, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15844, 5, 9000) /* ENCUMB_VAL_INT */
     , (15844, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15844, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15844, 16, 48) /* ITEM_USEABLE_INT */
     , (15844, 8, 3000) /* MASS_INT */
     , (15844, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (15844, 19, 2500) /* VALUE_INT */
     , (15844, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (15844, 93, 1048) /* PHYSICS_STATE_INT */
     , (15844, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (15844, 100, 1) /* GENERATOR_TYPE_INT */
     , (15844, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (15844, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15844, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (15844, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (15844, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (15844, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15844, 1, True) /* STUCK_BOOL */
     , (15844, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15844, 2, False) /* OPEN_BOOL */
     , (15844, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15844, 3, True) /* LOCKED_BOOL */
     , (15844, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (15844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15844, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15844, -1, 15857, 30, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Encrusted Bloodstone Jewel (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

