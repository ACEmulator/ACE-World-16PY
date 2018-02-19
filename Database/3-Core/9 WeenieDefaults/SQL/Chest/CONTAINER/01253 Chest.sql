/* Weenie - Chest (1253) */
DELETE FROM weenie WHERE class_Id = 1253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1253, 'chestgreenmiregems', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1253, 1, 'Chest') /* NAME_STRING */
     , (1253, 12, 'chestgreenmire3') /* LOCK_CODE_STRING */
     , (1253, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1253, 1, 33554556) /* SETUP_DID */
     , (1253, 2, 150994948) /* MOTION_TABLE_DID */
     , (1253, 3, 536870945) /* SOUND_TABLE_DID */
     , (1253, 8, 100667426) /* ICON_DID */
     , (1253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1253, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1253, 1, 512) /* ITEM_TYPE_INT */
     , (1253, 5, 6000) /* ENCUMB_VAL_INT */
     , (1253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1253, 16, 48) /* ITEM_USEABLE_INT */
     , (1253, 8, 3000) /* MASS_INT */
     , (1253, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1253, 19, 200) /* VALUE_INT */
     , (1253, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1253, 93, 1048) /* PHYSICS_STATE_INT */
     , (1253, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1253, 100, 1) /* GENERATOR_TYPE_INT */
     , (1253, 38, 72) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1253, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1253, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1253, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1253, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1253, 1, True) /* STUCK_BOOL */
     , (1253, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1253, 2, False) /* OPEN_BOOL */
     , (1253, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1253, 3, True) /* LOCKED_BOOL */
     , (1253, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1253, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1253, 1, 18, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

