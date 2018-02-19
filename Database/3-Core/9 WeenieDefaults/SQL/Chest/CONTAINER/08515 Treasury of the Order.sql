/* Weenie - Treasury of the Order (8515) */
DELETE FROM weenie WHERE class_Id = 8515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8515, 'chestherald', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8515, 16, 'A chest.') /* LONG_DESC_STRING */
     , (8515, 1, 'Treasury of the Order') /* NAME_STRING */
     , (8515, 12, 'keyherald') /* LOCK_CODE_STRING */
     , (8515, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8515, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8515, 1, 33554556) /* SETUP_DID */
     , (8515, 2, 150994948) /* MOTION_TABLE_DID */
     , (8515, 3, 536870945) /* SOUND_TABLE_DID */
     , (8515, 8, 100667424) /* ICON_DID */
     , (8515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8515, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8515, 1, 512) /* ITEM_TYPE_INT */
     , (8515, 5, 9000) /* ENCUMB_VAL_INT */
     , (8515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8515, 16, 48) /* ITEM_USEABLE_INT */
     , (8515, 8, 3000) /* MASS_INT */
     , (8515, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8515, 19, 2500) /* VALUE_INT */
     , (8515, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8515, 93, 1048) /* PHYSICS_STATE_INT */
     , (8515, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8515, 100, 1) /* GENERATOR_TYPE_INT */
     , (8515, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (8515, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8515, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8515, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8515, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8515, 1, True) /* STUCK_BOOL */
     , (8515, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8515, 2, False) /* OPEN_BOOL */
     , (8515, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8515, 3, True) /* LOCKED_BOOL */
     , (8515, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8515, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8515, -1, 334, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nayin (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

