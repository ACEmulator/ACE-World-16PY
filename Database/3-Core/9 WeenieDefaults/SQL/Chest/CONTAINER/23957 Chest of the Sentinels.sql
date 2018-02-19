/* Weenie - Chest of the Sentinels (23957) */
DELETE FROM weenie WHERE class_Id = 23957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23957, 'chestknorrsentinel', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23957, 16, 'A chest.') /* LONG_DESC_STRING */
     , (23957, 1, 'Chest of the Sentinels') /* NAME_STRING */
     , (23957, 12, 'KeyKnorrSentinel') /* LOCK_CODE_STRING */
     , (23957, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23957, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23957, 1, 33554556) /* SETUP_DID */
     , (23957, 2, 150994948) /* MOTION_TABLE_DID */
     , (23957, 3, 536870945) /* SOUND_TABLE_DID */
     , (23957, 8, 100674156) /* ICON_DID */
     , (23957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23957, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23957, 1, 512) /* ITEM_TYPE_INT */
     , (23957, 5, 9000) /* ENCUMB_VAL_INT */
     , (23957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23957, 16, 48) /* ITEM_USEABLE_INT */
     , (23957, 8, 3000) /* MASS_INT */
     , (23957, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23957, 19, 2500) /* VALUE_INT */
     , (23957, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23957, 93, 1048) /* PHYSICS_STATE_INT */
     , (23957, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (23957, 100, 1) /* GENERATOR_TYPE_INT */
     , (23957, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (23957, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23957, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23957, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23957, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23957, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23957, 1, True) /* STUCK_BOOL */
     , (23957, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23957, 2, False) /* OPEN_BOOL */
     , (23957, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23957, 3, True) /* LOCKED_BOOL */
     , (23957, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23957, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23957, -1, 24028, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crescent Moons (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

