/* Weenie - Chest (14535) */
DELETE FROM weenie WHERE class_Id = 14535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14535, 'chesthammerfire', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14535, 1, 'Chest') /* NAME_STRING */
     , (14535, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14535, 1, 33554556) /* SETUP_DID */
     , (14535, 2, 150994948) /* MOTION_TABLE_DID */
     , (14535, 3, 536870945) /* SOUND_TABLE_DID */
     , (14535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14535, 6, 67113785) /* PALETTE_BASE_DID */
     , (14535, 7, 268436322) /* CLOTHINGBASE_DID */
     , (14535, 8, 100672486) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14535, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14535, 1, 512) /* ITEM_TYPE_INT */
     , (14535, 5, 9000) /* ENCUMB_VAL_INT */
     , (14535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14535, 16, 48) /* ITEM_USEABLE_INT */
     , (14535, 8, 3000) /* MASS_INT */
     , (14535, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14535, 19, 2500) /* VALUE_INT */
     , (14535, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14535, 93, 1048) /* PHYSICS_STATE_INT */
     , (14535, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14535, 100, 1) /* GENERATOR_TYPE_INT */
     , (14535, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14535, 38, 140) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14535, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14535, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14535, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14535, 1, True) /* STUCK_BOOL */
     , (14535, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14535, 2, False) /* OPEN_BOOL */
     , (14535, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14535, 3, False) /* LOCKED_BOOL */
     , (14535, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14535, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, -1, 14509, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Fire (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

