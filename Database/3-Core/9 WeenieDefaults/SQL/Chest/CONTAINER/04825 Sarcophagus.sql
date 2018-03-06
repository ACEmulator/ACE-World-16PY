/* Weenie - Sarcophagus (4825) */
DELETE FROM weenie WHERE class_Id = 4825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4825, 'coffinhealermed', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4825, 1, 'Sarcophagus') /* NAME_STRING */
     , (4825, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4825, 1, 33554638) /* SETUP_DID */
     , (4825, 2, 150994980) /* MOTION_TABLE_DID */
     , (4825, 3, 536870949) /* SOUND_TABLE_DID */
     , (4825, 8, 100668103) /* ICON_DID */
     , (4825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4825, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4825, 1, 512) /* ITEM_TYPE_INT */
     , (4825, 5, 6000) /* ENCUMB_VAL_INT */
     , (4825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4825, 16, 48) /* ITEM_USEABLE_INT */
     , (4825, 8, 3000) /* MASS_INT */
     , (4825, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4825, 19, 200) /* VALUE_INT */
     , (4825, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4825, 93, 1048) /* PHYSICS_STATE_INT */
     , (4825, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4825, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4825, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4825, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4825, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4825, 1, True) /* STUCK_BOOL */
     , (4825, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4825, 2, False) /* OPEN_BOOL */
     , (4825, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4825, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4825, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

