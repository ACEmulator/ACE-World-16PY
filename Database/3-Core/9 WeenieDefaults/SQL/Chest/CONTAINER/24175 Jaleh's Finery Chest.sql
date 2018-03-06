/* Weenie - Jaleh's Finery Chest (24175) */
DELETE FROM weenie WHERE class_Id = 24175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24175, 'chestjaleh', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24175, 1, 'Jaleh''s Finery Chest') /* NAME_STRING */
     , (24175, 12, 'KeyChestJaleh') /* LOCK_CODE_STRING */
     , (24175, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24175, 1, 33558320) /* SETUP_DID */
     , (24175, 2, 150995235) /* MOTION_TABLE_DID */
     , (24175, 3, 536870945) /* SOUND_TABLE_DID */
     , (24175, 8, 100674276) /* ICON_DID */
     , (24175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24175, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (24175, 1, 512) /* ITEM_TYPE_INT */
     , (24175, 5, 25) /* ENCUMB_VAL_INT */
     , (24175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24175, 16, 48) /* ITEM_USEABLE_INT */
     , (24175, 8, 3000) /* MASS_INT */
     , (24175, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24175, 19, 10) /* VALUE_INT */
     , (24175, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24175, 93, 1048) /* PHYSICS_STATE_INT */
     , (24175, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (24175, 100, 1) /* GENERATOR_TYPE_INT */
     , (24175, 38, 800) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24175, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24175, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24175, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (24175, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24175, 1, True) /* STUCK_BOOL */
     , (24175, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24175, 2, False) /* OPEN_BOOL */
     , (24175, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24175, 3, True) /* LOCKED_BOOL */
     , (24175, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24175, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24175, -1, 24174, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Chain Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (24175, -1, 24173, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jaleh's Leggings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

