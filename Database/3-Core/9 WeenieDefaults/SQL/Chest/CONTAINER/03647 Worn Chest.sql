/* Weenie - Worn Chest (3647) */
DELETE FROM weenie WHERE class_Id = 3647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3647, 'chestcarvedcavearrows', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647, 1, 'Worn Chest') /* NAME_STRING */
     , (3647, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647, 1, 33554556) /* SETUP_DID */
     , (3647, 2, 150994948) /* MOTION_TABLE_DID */
     , (3647, 3, 536870945) /* SOUND_TABLE_DID */
     , (3647, 8, 100667424) /* ICON_DID */
     , (3647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3647, 1, 512) /* ITEM_TYPE_INT */
     , (3647, 5, 9000) /* ENCUMB_VAL_INT */
     , (3647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3647, 16, 48) /* ITEM_USEABLE_INT */
     , (3647, 8, 3000) /* MASS_INT */
     , (3647, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3647, 19, 3000) /* VALUE_INT */
     , (3647, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3647, 93, 1048) /* PHYSICS_STATE_INT */
     , (3647, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3647, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3647, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3647, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3647, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3647, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647, 1, True) /* STUCK_BOOL */
     , (3647, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3647, 2, False) /* OPEN_BOOL */
     , (3647, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3647, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3647, 1, 3646, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Enchanted Fire Arrow (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

