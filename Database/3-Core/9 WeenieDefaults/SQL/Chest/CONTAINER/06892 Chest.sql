/* Weenie - Chest (6892) */
DELETE FROM weenie WHERE class_Id = 6892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6892, 'chestbookmiyako', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6892, 1, 'Chest') /* NAME_STRING */
     , (6892, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6892, 1, 33554556) /* SETUP_DID */
     , (6892, 2, 150994948) /* MOTION_TABLE_DID */
     , (6892, 3, 536870945) /* SOUND_TABLE_DID */
     , (6892, 8, 100667424) /* ICON_DID */
     , (6892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6892, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6892, 1, 512) /* ITEM_TYPE_INT */
     , (6892, 5, 9000) /* ENCUMB_VAL_INT */
     , (6892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6892, 16, 48) /* ITEM_USEABLE_INT */
     , (6892, 8, 3000) /* MASS_INT */
     , (6892, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6892, 19, 3000) /* VALUE_INT */
     , (6892, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (6892, 93, 1048) /* PHYSICS_STATE_INT */
     , (6892, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6892, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6892, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6892, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (6892, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6892, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (6892, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6892, 1, True) /* STUCK_BOOL */
     , (6892, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6892, 2, False) /* OPEN_BOOL */
     , (6892, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6892, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6892, -1, 6891, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reflections of a Portal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

