/* Weenie - Rusty Chest (11013) */
DELETE FROM weenie WHERE class_Id = 11013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11013, 'chestmenhirbell1-xp', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11013, 16, 'A chest.') /* LONG_DESC_STRING */
     , (11013, 1, 'Rusty Chest') /* NAME_STRING */
     , (11013, 12, 'nokey') /* LOCK_CODE_STRING */
     , (11013, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11013, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11013, 1, 33554556) /* SETUP_DID */
     , (11013, 2, 150994948) /* MOTION_TABLE_DID */
     , (11013, 3, 536870945) /* SOUND_TABLE_DID */
     , (11013, 8, 100667424) /* ICON_DID */
     , (11013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11013, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11013, 1, 512) /* ITEM_TYPE_INT */
     , (11013, 5, 9000) /* ENCUMB_VAL_INT */
     , (11013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11013, 16, 48) /* ITEM_USEABLE_INT */
     , (11013, 8, 3000) /* MASS_INT */
     , (11013, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11013, 19, 2500) /* VALUE_INT */
     , (11013, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (11013, 93, 1048) /* PHYSICS_STATE_INT */
     , (11013, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11013, 100, 1) /* GENERATOR_TYPE_INT */
     , (11013, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (11013, 38, 350) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11013, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11013, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11013, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11013, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11013, 1, True) /* STUCK_BOOL */
     , (11013, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11013, 2, False) /* OPEN_BOOL */
     , (11013, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11013, 3, True) /* LOCKED_BOOL */
     , (11013, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11013, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11013, -1, 11016, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sheet of Curved Metal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

