/* Weenie - Chest (2544) */
DELETE FROM weenie WHERE class_Id = 2544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2544, 'chestscholarhigh', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (2544, 1, 'Chest') /* NAME_STRING */
     , (2544, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (2544, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (2544, 15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544, 1, 33554556) /* SETUP_DID */
     , (2544, 2, 150994948) /* MOTION_TABLE_DID */
     , (2544, 3, 536870945) /* SOUND_TABLE_DID */
     , (2544, 8, 100667424) /* ICON_DID */
     , (2544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2544, 1, 512) /* ITEM_TYPE_INT */
     , (2544, 5, 9000) /* ENCUMB_VAL_INT */
     , (2544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2544, 16, 48) /* ITEM_USEABLE_INT */
     , (2544, 8, 3000) /* MASS_INT */
     , (2544, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2544, 19, 3000) /* VALUE_INT */
     , (2544, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2544, 93, 1048) /* PHYSICS_STATE_INT */
     , (2544, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2544, 100, 1) /* GENERATOR_TYPE_INT */
     , (2544, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (2544, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2544, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2544, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (2544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544, 1, True) /* STUCK_BOOL */
     , (2544, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2544, 2, False) /* OPEN_BOOL */
     , (2544, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2544, 3, True) /* LOCKED_BOOL */
     , (2544, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2544, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2544, 1, 460, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

