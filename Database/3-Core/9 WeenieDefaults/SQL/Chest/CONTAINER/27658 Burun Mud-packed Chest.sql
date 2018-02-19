/* Weenie - Burun Mud-packed Chest (27658) */
DELETE FROM weenie WHERE class_Id = 27658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27658, 'chestrenegadelockpicks', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27658, 16, 'This chest looks to have been put together from several different organic materials. It seems to have its own life.') /* LONG_DESC_STRING */
     , (27658, 1, 'Burun Mud-packed Chest') /* NAME_STRING */
     , (27658, 12, 'KeyRenegadeLockpicks') /* LOCK_CODE_STRING */
     , (27658, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27658, 1, 33558743) /* SETUP_DID */
     , (27658, 2, 150995247) /* MOTION_TABLE_DID */
     , (27658, 3, 536870991) /* SOUND_TABLE_DID */
     , (27658, 8, 100676528) /* ICON_DID */
     , (27658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27658, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27658, 1, 512) /* ITEM_TYPE_INT */
     , (27658, 5, 5000) /* ENCUMB_VAL_INT */
     , (27658, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27658, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27658, 16, 48) /* ITEM_USEABLE_INT */
     , (27658, 8, 3000) /* MASS_INT */
     , (27658, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27658, 19, 5000) /* VALUE_INT */
     , (27658, 93, 1048) /* PHYSICS_STATE_INT */
     , (27658, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27658, 100, 1) /* GENERATOR_TYPE_INT */
     , (27658, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27658, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27658, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27658, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27658, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27658, 1, True) /* STUCK_BOOL */
     , (27658, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27658, 2, False) /* OPEN_BOOL */
     , (27658, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27658, 3, True) /* LOCKED_BOOL */
     , (27658, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27658, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27658, -1, 27683, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Lugian Ring (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27705, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Fetid muck-covered Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27702, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gems (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27658, -1, 27672, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carved Gemstone Lockpicks (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

