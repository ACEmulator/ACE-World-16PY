/* Weenie - Anadil's Tomb (8865) */
DELETE FROM weenie WHERE class_Id = 8865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8865, 'tombanadil', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8865, 16, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."') /* LONG_DESC_STRING */
     , (8865, 1, 'Anadil''s Tomb') /* NAME_STRING */
     , (8865, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8865, 1, 33554638) /* SETUP_DID */
     , (8865, 2, 150994980) /* MOTION_TABLE_DID */
     , (8865, 3, 536870949) /* SOUND_TABLE_DID */
     , (8865, 8, 100668103) /* ICON_DID */
     , (8865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8865, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8865, 1, 512) /* ITEM_TYPE_INT */
     , (8865, 5, 6000) /* ENCUMB_VAL_INT */
     , (8865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8865, 16, 48) /* ITEM_USEABLE_INT */
     , (8865, 8, 3000) /* MASS_INT */
     , (8865, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8865, 19, 200) /* VALUE_INT */
     , (8865, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (8865, 93, 1048) /* PHYSICS_STATE_INT */
     , (8865, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8865, 100, 1) /* GENERATOR_TYPE_INT */
     , (8865, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (8865, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8865, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (8865, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8865, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8865, 1, True) /* STUCK_BOOL */
     , (8865, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8865, 2, False) /* OPEN_BOOL */
     , (8865, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8865, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, -1, 23612, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

