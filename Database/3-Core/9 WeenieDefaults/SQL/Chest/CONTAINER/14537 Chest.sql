/* Weenie - Chest (14537) */
DELETE FROM weenie WHERE class_Id = 14537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14537, 'chesthammerlightning', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14537, 1, 'Chest') /* NAME_STRING */
     , (14537, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14537, 1, 33554556) /* SETUP_DID */
     , (14537, 2, 150994948) /* MOTION_TABLE_DID */
     , (14537, 3, 536870945) /* SOUND_TABLE_DID */
     , (14537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14537, 6, 67113785) /* PALETTE_BASE_DID */
     , (14537, 7, 268436321) /* CLOTHINGBASE_DID */
     , (14537, 8, 100672485) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14537, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14537, 1, 512) /* ITEM_TYPE_INT */
     , (14537, 5, 9000) /* ENCUMB_VAL_INT */
     , (14537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14537, 16, 48) /* ITEM_USEABLE_INT */
     , (14537, 8, 3000) /* MASS_INT */
     , (14537, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14537, 19, 2500) /* VALUE_INT */
     , (14537, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14537, 93, 1048) /* PHYSICS_STATE_INT */
     , (14537, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14537, 100, 1) /* GENERATOR_TYPE_INT */
     , (14537, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14537, 38, 140) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14537, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14537, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14537, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14537, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14537, 1, True) /* STUCK_BOOL */
     , (14537, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14537, 2, False) /* OPEN_BOOL */
     , (14537, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14537, 3, False) /* LOCKED_BOOL */
     , (14537, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14537, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14537, -1, 14511, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Lightning (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

