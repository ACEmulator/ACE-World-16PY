/* Weenie - Mosswart Chest (27891) */
DELETE FROM weenie WHERE class_Id = 27891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27891, 'chestspearkreerg', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27891, 16, 'A Mosswart chest.') /* LONG_DESC_STRING */
     , (27891, 1, 'Mosswart Chest') /* NAME_STRING */
     , (27891, 12, 'KeyMosswartSpearKreerg') /* LOCK_CODE_STRING */
     , (27891, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27891, 1, 33554556) /* SETUP_DID */
     , (27891, 2, 150994948) /* MOTION_TABLE_DID */
     , (27891, 3, 536870945) /* SOUND_TABLE_DID */
     , (27891, 8, 100667424) /* ICON_DID */
     , (27891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27891, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27891, 1, 512) /* ITEM_TYPE_INT */
     , (27891, 5, 9000) /* ENCUMB_VAL_INT */
     , (27891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27891, 16, 48) /* ITEM_USEABLE_INT */
     , (27891, 8, 3000) /* MASS_INT */
     , (27891, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27891, 19, 2500) /* VALUE_INT */
     , (27891, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27891, 93, 1048) /* PHYSICS_STATE_INT */
     , (27891, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27891, 100, 1) /* GENERATOR_TYPE_INT */
     , (27891, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27891, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27891, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27891, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27891, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (27891, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27891, 1, True) /* STUCK_BOOL */
     , (27891, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27891, 2, False) /* OPEN_BOOL */
     , (27891, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27891, 3, True) /* LOCKED_BOOL */
     , (27891, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27891, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27891, -1, 27904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spear of Kreerg (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

