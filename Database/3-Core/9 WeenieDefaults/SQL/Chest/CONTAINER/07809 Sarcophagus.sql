/* Weenie - Sarcophagus (7809) */
DELETE FROM weenie WHERE class_Id = 7809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7809, 'coffinlichgen', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7809, 1, 'Sarcophagus') /* NAME_STRING */
     , (7809, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7809, 1, 33554638) /* SETUP_DID */
     , (7809, 2, 150994980) /* MOTION_TABLE_DID */
     , (7809, 3, 536870949) /* SOUND_TABLE_DID */
     , (7809, 8, 100668103) /* ICON_DID */
     , (7809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7809, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7809, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7809, 1, 512) /* ITEM_TYPE_INT */
     , (7809, 5, 6000) /* ENCUMB_VAL_INT */
     , (7809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7809, 16, 48) /* ITEM_USEABLE_INT */
     , (7809, 8, 3000) /* MASS_INT */
     , (7809, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7809, 19, 200) /* VALUE_INT */
     , (7809, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7809, 93, 1048) /* PHYSICS_STATE_INT */
     , (7809, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7809, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7809, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (7809, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7809, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7809, 1, True) /* STUCK_BOOL */
     , (7809, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7809, 2, False) /* OPEN_BOOL */
     , (7809, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7809, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7809, -1, 7820, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7809, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic 1/2 mile Sign (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

