/* Weenie - Chest (1304) */
DELETE FROM weenie WHERE class_Id = 1304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1304, 'chestbanditkey2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1304, 1, 'Chest') /* NAME_STRING */
     , (1304, 12, 'keybanditprison') /* LOCK_CODE_STRING */
     , (1304, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1304, 1, 33554556) /* SETUP_DID */
     , (1304, 2, 150994948) /* MOTION_TABLE_DID */
     , (1304, 3, 536870945) /* SOUND_TABLE_DID */
     , (1304, 8, 100667424) /* ICON_DID */
     , (1304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1304, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1304, 1, 512) /* ITEM_TYPE_INT */
     , (1304, 5, 9000) /* ENCUMB_VAL_INT */
     , (1304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1304, 16, 48) /* ITEM_USEABLE_INT */
     , (1304, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1304, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1304, 19, 3000) /* VALUE_INT */
     , (1304, 93, 1048) /* PHYSICS_STATE_INT */
     , (1304, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1304, 100, 1) /* GENERATOR_TYPE_INT */
     , (1304, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (1304, 38, 150) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1304, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1304, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1304, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1304, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1304, 1, True) /* STUCK_BOOL */
     , (1304, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1304, 2, False) /* OPEN_BOOL */
     , (1304, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1304, 3, True) /* LOCKED_BOOL */
     , (1304, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1304, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1304, 1, 1279, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

