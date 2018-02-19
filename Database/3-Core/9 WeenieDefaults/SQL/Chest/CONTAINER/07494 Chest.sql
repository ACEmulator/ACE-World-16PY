/* Weenie - Chest (7494) */
DELETE FROM weenie WHERE class_Id = 7494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7494, 'chestclothinghighlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7494, 1, 'Chest') /* NAME_STRING */
     , (7494, 12, 'nokey') /* LOCK_CODE_STRING */
     , (7494, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7494, 1, 33554556) /* SETUP_DID */
     , (7494, 2, 150994948) /* MOTION_TABLE_DID */
     , (7494, 3, 536870945) /* SOUND_TABLE_DID */
     , (7494, 8, 100667424) /* ICON_DID */
     , (7494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7494, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7494, 1, 512) /* ITEM_TYPE_INT */
     , (7494, 5, 9000) /* ENCUMB_VAL_INT */
     , (7494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7494, 16, 48) /* ITEM_USEABLE_INT */
     , (7494, 8, 3000) /* MASS_INT */
     , (7494, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7494, 19, 2500) /* VALUE_INT */
     , (7494, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7494, 93, 1048) /* PHYSICS_STATE_INT */
     , (7494, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7494, 100, 1) /* GENERATOR_TYPE_INT */
     , (7494, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (7494, 38, 140) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7494, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (7494, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7494, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7494, 1, True) /* STUCK_BOOL */
     , (7494, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7494, 2, False) /* OPEN_BOOL */
     , (7494, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7494, 3, True) /* LOCKED_BOOL */
     , (7494, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7494, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7494, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

