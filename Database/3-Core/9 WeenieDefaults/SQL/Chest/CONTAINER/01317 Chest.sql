/* Weenie - Chest (1317) */
DELETE FROM weenie WHERE class_Id = 1317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1317, 'chestsewertreasure2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1317, 1, 'Chest') /* NAME_STRING */
     , (1317, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1317, 1, 33554556) /* SETUP_DID */
     , (1317, 2, 150994948) /* MOTION_TABLE_DID */
     , (1317, 3, 536870945) /* SOUND_TABLE_DID */
     , (1317, 8, 100667424) /* ICON_DID */
     , (1317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1317, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1317, 1, 512) /* ITEM_TYPE_INT */
     , (1317, 5, 9000) /* ENCUMB_VAL_INT */
     , (1317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1317, 16, 48) /* ITEM_USEABLE_INT */
     , (1317, 8, 3000) /* MASS_INT */
     , (1317, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1317, 19, 3000) /* VALUE_INT */
     , (1317, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1317, 93, 1048) /* PHYSICS_STATE_INT */
     , (1317, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1317, 100, 1) /* GENERATOR_TYPE_INT */
     , (1317, 38, 30) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1317, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1317, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1317, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1317, 1, True) /* STUCK_BOOL */
     , (1317, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1317, 2, False) /* OPEN_BOOL */
     , (1317, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1317, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1317, 0.3, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 0.5, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 0.7, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 1, 4, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

