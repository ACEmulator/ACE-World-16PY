/* Weenie - Storage Chest (14435) */
DELETE FROM weenie WHERE class_Id = 14435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14435, 'chestregicide3', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14435, 1, 'Storage Chest') /* NAME_STRING */
     , (14435, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14435, 1, 33554556) /* SETUP_DID */
     , (14435, 2, 150994948) /* MOTION_TABLE_DID */
     , (14435, 3, 536870945) /* SOUND_TABLE_DID */
     , (14435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14435, 6, 67111092) /* PALETTE_BASE_DID */
     , (14435, 7, 268436313) /* CLOTHINGBASE_DID */
     , (14435, 8, 100667424) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14435, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (14435, 1, 512) /* ITEM_TYPE_INT */
     , (14435, 5, 6000) /* ENCUMB_VAL_INT */
     , (14435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14435, 16, 48) /* ITEM_USEABLE_INT */
     , (14435, 8, 3000) /* MASS_INT */
     , (14435, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (14435, 19, 200) /* VALUE_INT */
     , (14435, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14435, 93, 1048) /* PHYSICS_STATE_INT */
     , (14435, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14435, 100, 1) /* GENERATOR_TYPE_INT */
     , (14435, 38, 1) /* RESIST_LOCKPICK_INT */
     , (14435, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14435, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14435, 41, 15) /* REGENERATION_INTERVAL_FLOAT */
     , (14435, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14435, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (14435, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14435, 1, True) /* STUCK_BOOL */
     , (14435, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14435, 2, False) /* OPEN_BOOL */
     , (14435, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14435, 3, False) /* LOCKED_BOOL */
     , (14435, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (14435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14435, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14435, -1, 14446, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Folded Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (14435, -1, 14425, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Folded Guard's Uniform (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

