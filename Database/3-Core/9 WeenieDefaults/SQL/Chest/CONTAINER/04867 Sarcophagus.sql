/* Weenie - Sarcophagus (4867) */
DELETE FROM weenie WHERE class_Id = 4867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4867, 'coffinwarriorghalow', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4867, 1, 'Sarcophagus') /* NAME_STRING */
     , (4867, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4867, 1, 33554638) /* SETUP_DID */
     , (4867, 2, 150994980) /* MOTION_TABLE_DID */
     , (4867, 3, 536870949) /* SOUND_TABLE_DID */
     , (4867, 8, 100668103) /* ICON_DID */
     , (4867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4867, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4867, 1, 512) /* ITEM_TYPE_INT */
     , (4867, 5, 6000) /* ENCUMB_VAL_INT */
     , (4867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4867, 16, 48) /* ITEM_USEABLE_INT */
     , (4867, 8, 3000) /* MASS_INT */
     , (4867, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4867, 19, 200) /* VALUE_INT */
     , (4867, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4867, 93, 1048) /* PHYSICS_STATE_INT */
     , (4867, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4867, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4867, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4867, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4867, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4867, 1, True) /* STUCK_BOOL */
     , (4867, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4867, 2, False) /* OPEN_BOOL */
     , (4867, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4867, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4867, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

