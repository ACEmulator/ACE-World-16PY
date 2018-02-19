/* Weenie - Chest (1254) */
DELETE FROM weenie WHERE class_Id = 1254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1254, 'chestgreenmirekey', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1254, 1, 'Chest') /* NAME_STRING */
     , (1254, 12, 'chestgreenmire') /* LOCK_CODE_STRING */
     , (1254, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1254, 1, 33554556) /* SETUP_DID */
     , (1254, 2, 150994948) /* MOTION_TABLE_DID */
     , (1254, 3, 536870945) /* SOUND_TABLE_DID */
     , (1254, 8, 100667426) /* ICON_DID */
     , (1254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1254, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1254, 1, 512) /* ITEM_TYPE_INT */
     , (1254, 5, 6000) /* ENCUMB_VAL_INT */
     , (1254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1254, 16, 48) /* ITEM_USEABLE_INT */
     , (1254, 8, 3000) /* MASS_INT */
     , (1254, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1254, 19, 200) /* VALUE_INT */
     , (1254, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1254, 93, 1048) /* PHYSICS_STATE_INT */
     , (1254, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1254, 100, 1) /* GENERATOR_TYPE_INT */
     , (1254, 38, 40) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1254, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1254, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1254, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1254, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1254, 1, True) /* STUCK_BOOL */
     , (1254, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1254, 2, False) /* OPEN_BOOL */
     , (1254, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1254, 3, True) /* LOCKED_BOOL */
     , (1254, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1254, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1254, 1, 1268, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

