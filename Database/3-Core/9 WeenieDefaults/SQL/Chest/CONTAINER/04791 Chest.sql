/* Weenie - Chest (4791) */
DELETE FROM weenie WHERE class_Id = 4791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4791, 'chestbrentsellanote', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4791, 1, 'Chest') /* NAME_STRING */
     , (4791, 12, 'keybrentsella') /* LOCK_CODE_STRING */
     , (4791, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4791, 1, 33554556) /* SETUP_DID */
     , (4791, 2, 150994948) /* MOTION_TABLE_DID */
     , (4791, 3, 536870945) /* SOUND_TABLE_DID */
     , (4791, 8, 100667424) /* ICON_DID */
     , (4791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4791, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4791, 1, 512) /* ITEM_TYPE_INT */
     , (4791, 5, 9000) /* ENCUMB_VAL_INT */
     , (4791, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4791, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4791, 16, 48) /* ITEM_USEABLE_INT */
     , (4791, 8, 3000) /* MASS_INT */
     , (4791, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4791, 19, 3000) /* VALUE_INT */
     , (4791, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4791, 93, 1048) /* PHYSICS_STATE_INT */
     , (4791, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4791, 100, 1) /* GENERATOR_TYPE_INT */
     , (4791, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (4791, 38, 220) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4791, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (4791, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4791, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (4791, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4791, 1, True) /* STUCK_BOOL */
     , (4791, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4791, 2, False) /* OPEN_BOOL */
     , (4791, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4791, 3, True) /* LOCKED_BOOL */
     , (4791, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4791, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4791, 1, 4797, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Letter to Celcynd (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

