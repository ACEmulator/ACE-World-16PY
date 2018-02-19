/* Weenie - Chest (5011) */
DELETE FROM weenie WHERE class_Id = 5011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5011, 'chestalevalnecklace', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5011, 1, 'Chest') /* NAME_STRING */
     , (5011, 12, 'keydistillerychest') /* LOCK_CODE_STRING */
     , (5011, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5011, 1, 33554556) /* SETUP_DID */
     , (5011, 2, 150994948) /* MOTION_TABLE_DID */
     , (5011, 3, 536870945) /* SOUND_TABLE_DID */
     , (5011, 8, 100667424) /* ICON_DID */
     , (5011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5011, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5011, 1, 512) /* ITEM_TYPE_INT */
     , (5011, 5, 9000) /* ENCUMB_VAL_INT */
     , (5011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5011, 16, 48) /* ITEM_USEABLE_INT */
     , (5011, 8, 3000) /* MASS_INT */
     , (5011, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5011, 19, 2500) /* VALUE_INT */
     , (5011, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5011, 93, 1048) /* PHYSICS_STATE_INT */
     , (5011, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5011, 100, 1) /* GENERATOR_TYPE_INT */
     , (5011, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (5011, 38, 20) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5011, 41, 1200) /* REGENERATION_INTERVAL_FLOAT */
     , (5011, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5011, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5011, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5011, 1, True) /* STUCK_BOOL */
     , (5011, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5011, 2, False) /* OPEN_BOOL */
     , (5011, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5011, 3, True) /* LOCKED_BOOL */
     , (5011, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5011, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5011, 1, 5010, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

