/* Weenie - Chest (1914) */
DELETE FROM weenie WHERE class_Id = 1914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1914, 'chestgeneralhigh', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1914, 1, 'Chest') /* NAME_STRING */
     , (1914, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1914, 1, 33554556) /* SETUP_DID */
     , (1914, 2, 150994948) /* MOTION_TABLE_DID */
     , (1914, 3, 536870945) /* SOUND_TABLE_DID */
     , (1914, 8, 100667424) /* ICON_DID */
     , (1914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1914, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1914, 1, 512) /* ITEM_TYPE_INT */
     , (1914, 5, 9000) /* ENCUMB_VAL_INT */
     , (1914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1914, 16, 48) /* ITEM_USEABLE_INT */
     , (1914, 8, 3000) /* MASS_INT */
     , (1914, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1914, 19, 2500) /* VALUE_INT */
     , (1914, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1914, 93, 1048) /* PHYSICS_STATE_INT */
     , (1914, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1914, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1914, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1914, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1914, 1, True) /* STUCK_BOOL */
     , (1914, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1914, 2, False) /* OPEN_BOOL */
     , (1914, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1914, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1914, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

