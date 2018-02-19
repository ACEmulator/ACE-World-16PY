/* Weenie - Treasure Chest (1540) */
DELETE FROM weenie WHERE class_Id = 1540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1540, 'chestcolierminegold', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1540, 16, 'This chest is well constructed and requires a key to open it.') /* LONG_DESC_STRING */
     , (1540, 1, 'Treasure Chest') /* NAME_STRING */
     , (1540, 12, 'keycolierminegold') /* LOCK_CODE_STRING */
     , (1540, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (1540, 15, 'Well constructed treasure chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1540, 1, 33554556) /* SETUP_DID */
     , (1540, 2, 150994948) /* MOTION_TABLE_DID */
     , (1540, 3, 536870945) /* SOUND_TABLE_DID */
     , (1540, 8, 100667424) /* ICON_DID */
     , (1540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1540, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1540, 1, 512) /* ITEM_TYPE_INT */
     , (1540, 5, 9000) /* ENCUMB_VAL_INT */
     , (1540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1540, 16, 48) /* ITEM_USEABLE_INT */
     , (1540, 8, 3000) /* MASS_INT */
     , (1540, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1540, 19, 3000) /* VALUE_INT */
     , (1540, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1540, 93, 1048) /* PHYSICS_STATE_INT */
     , (1540, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1540, 100, 1) /* GENERATOR_TYPE_INT */
     , (1540, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (1540, 38, 1000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1540, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1540, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1540, 11, 100) /* RESET_INTERVAL_FLOAT */
     , (1540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1540, 1, True) /* STUCK_BOOL */
     , (1540, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1540, 2, False) /* OPEN_BOOL */
     , (1540, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1540, 3, True) /* LOCKED_BOOL */
     , (1540, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1540, -1, 7886, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Baron's Amulet of Life Giving (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (1540, -1, 313, 100, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dabus (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

