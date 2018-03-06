/* Weenie - Storage (22244) */
DELETE FROM weenie WHERE class_Id = 22244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22244, 'cheststoragehauntedmansion', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22244, 1, 'Storage') /* NAME_STRING */
     , (22244, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22244, 1, 33557143) /* SETUP_DID */
     , (22244, 2, 150994948) /* MOTION_TABLE_DID */
     , (22244, 3, 536870945) /* SOUND_TABLE_DID */
     , (22244, 8, 100671885) /* ICON_DID */
     , (22244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22244, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22244, 1, 512) /* ITEM_TYPE_INT */
     , (22244, 5, 6000) /* ENCUMB_VAL_INT */
     , (22244, 6, 3) /* ITEMS_CAPACITY_INT */
     , (22244, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (22244, 16, 48) /* ITEM_USEABLE_INT */
     , (22244, 8, 3000) /* MASS_INT */
     , (22244, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22244, 19, 200) /* VALUE_INT */
     , (22244, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22244, 93, 1048) /* PHYSICS_STATE_INT */
     , (22244, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22244, 100, 1) /* GENERATOR_TYPE_INT */
     , (22244, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22244, 38, 250) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22244, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22244, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22244, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (22244, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22244, 1, True) /* STUCK_BOOL */
     , (22244, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22244, 2, False) /* OPEN_BOOL */
     , (22244, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22244, 3, True) /* LOCKED_BOOL */
     , (22244, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22244, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

