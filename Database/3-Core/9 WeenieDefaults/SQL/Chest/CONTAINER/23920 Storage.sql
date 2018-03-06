/* Weenie - Storage (23920) */
DELETE FROM weenie WHERE class_Id = 23920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23920, 'cheststorageulgrimdrinks', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23920, 1, 'Storage') /* NAME_STRING */
     , (23920, 12, 'KeyUlgrimsDungeon') /* LOCK_CODE_STRING */
     , (23920, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23920, 1, 33557143) /* SETUP_DID */
     , (23920, 2, 150994948) /* MOTION_TABLE_DID */
     , (23920, 3, 536870945) /* SOUND_TABLE_DID */
     , (23920, 8, 100671885) /* ICON_DID */
     , (23920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23920, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (23920, 1, 512) /* ITEM_TYPE_INT */
     , (23920, 5, 6000) /* ENCUMB_VAL_INT */
     , (23920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23920, 16, 48) /* ITEM_USEABLE_INT */
     , (23920, 8, 3000) /* MASS_INT */
     , (23920, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (23920, 19, 200) /* VALUE_INT */
     , (23920, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23920, 93, 1048) /* PHYSICS_STATE_INT */
     , (23920, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23920, 100, 1) /* GENERATOR_TYPE_INT */
     , (23920, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (23920, 38, 150) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23920, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23920, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23920, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (23920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23920, 1, True) /* STUCK_BOOL */
     , (23920, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23920, 2, False) /* OPEN_BOOL */
     , (23920, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23920, 3, True) /* LOCKED_BOOL */
     , (23920, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23920, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 8378, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Beer Stein (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

