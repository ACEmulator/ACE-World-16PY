/* Weenie - Armory Chest (8210) */
DELETE FROM weenie WHERE class_Id = 8210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8210, 'chestxara', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8210, 1, 'Armory Chest') /* NAME_STRING */
     , (8210, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8210, 15, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8210, 1, 33554556) /* SETUP_DID */
     , (8210, 2, 150994948) /* MOTION_TABLE_DID */
     , (8210, 3, 536870945) /* SOUND_TABLE_DID */
     , (8210, 8, 100667424) /* ICON_DID */
     , (8210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8210, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8210, 1, 512) /* ITEM_TYPE_INT */
     , (8210, 5, 9000) /* ENCUMB_VAL_INT */
     , (8210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8210, 16, 48) /* ITEM_USEABLE_INT */
     , (8210, 8, 3000) /* MASS_INT */
     , (8210, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8210, 19, 2500) /* VALUE_INT */
     , (8210, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8210, 93, 1048) /* PHYSICS_STATE_INT */
     , (8210, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8210, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8210, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8210, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8210, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8210, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8210, 1, True) /* STUCK_BOOL */
     , (8210, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8210, 2, False) /* OPEN_BOOL */
     , (8210, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8210, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8210, -1, 8208, 1000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Forgotten Text (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8210, -1, 457, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

