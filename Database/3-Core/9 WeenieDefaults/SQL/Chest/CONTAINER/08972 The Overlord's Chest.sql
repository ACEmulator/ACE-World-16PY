/* Weenie - The Overlord's Chest (8972) */
DELETE FROM weenie WHERE class_Id = 8972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8972, 'chestoverlord', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8972, 16, 'A rusty old chest.') /* LONG_DESC_STRING */
     , (8972, 1, 'The Overlord''s Chest') /* NAME_STRING */
     , (8972, 12, 'keyoverlord') /* LOCK_CODE_STRING */
     , (8972, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8972, 1, 33554556) /* SETUP_DID */
     , (8972, 2, 150994948) /* MOTION_TABLE_DID */
     , (8972, 3, 536870945) /* SOUND_TABLE_DID */
     , (8972, 8, 100667424) /* ICON_DID */
     , (8972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8972, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8972, 1, 512) /* ITEM_TYPE_INT */
     , (8972, 5, 9000) /* ENCUMB_VAL_INT */
     , (8972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8972, 16, 48) /* ITEM_USEABLE_INT */
     , (8972, 8, 3000) /* MASS_INT */
     , (8972, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8972, 19, 2500) /* VALUE_INT */
     , (8972, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8972, 93, 1048) /* PHYSICS_STATE_INT */
     , (8972, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8972, 100, 1) /* GENERATOR_TYPE_INT */
     , (8972, 37, 240) /* RESIST_ITEM_APPRAISAL_INT */
     , (8972, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8972, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8972, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8972, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8972, 1, True) /* STUCK_BOOL */
     , (8972, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8972, 2, False) /* OPEN_BOOL */
     , (8972, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8972, 3, True) /* LOCKED_BOOL */
     , (8972, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8972, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8972, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

