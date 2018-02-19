/* Weenie - Old Chest (2441) */
DELETE FROM weenie WHERE class_Id = 2441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2441, 'chesttutorialdungeon', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441, 1, 'Old Chest') /* NAME_STRING */
     , (2441, 12, 'nokey') /* LOCK_CODE_STRING */
     , (2441, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441, 1, 33554556) /* SETUP_DID */
     , (2441, 2, 150994948) /* MOTION_TABLE_DID */
     , (2441, 3, 536870945) /* SOUND_TABLE_DID */
     , (2441, 8, 100667424) /* ICON_DID */
     , (2441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2441, 1, 512) /* ITEM_TYPE_INT */
     , (2441, 5, 9000) /* ENCUMB_VAL_INT */
     , (2441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2441, 16, 48) /* ITEM_USEABLE_INT */
     , (2441, 8, 3000) /* MASS_INT */
     , (2441, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2441, 19, 3000) /* VALUE_INT */
     , (2441, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2441, 93, 1048) /* PHYSICS_STATE_INT */
     , (2441, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2441, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (2441, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2441, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2441, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2441, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441, 1, True) /* STUCK_BOOL */
     , (2441, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2441, 2, False) /* OPEN_BOOL */
     , (2441, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2441, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2441, 1, 273, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

