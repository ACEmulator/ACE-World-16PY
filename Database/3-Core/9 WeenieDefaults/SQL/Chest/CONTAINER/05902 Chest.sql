/* Weenie - Chest (5902) */
DELETE FROM weenie WHERE class_Id = 5902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5902, 'chestfrore', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5902, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (5902, 1, 'Chest') /* NAME_STRING */
     , (5902, 12, 'keyultimatefrore') /* LOCK_CODE_STRING */
     , (5902, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (5902, 15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5902, 1, 33554556) /* SETUP_DID */
     , (5902, 2, 150994948) /* MOTION_TABLE_DID */
     , (5902, 3, 536870945) /* SOUND_TABLE_DID */
     , (5902, 8, 100667424) /* ICON_DID */
     , (5902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5902, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5902, 1, 512) /* ITEM_TYPE_INT */
     , (5902, 5, 9000) /* ENCUMB_VAL_INT */
     , (5902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5902, 16, 48) /* ITEM_USEABLE_INT */
     , (5902, 8, 3000) /* MASS_INT */
     , (5902, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5902, 19, 2500) /* VALUE_INT */
     , (5902, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5902, 93, 1048) /* PHYSICS_STATE_INT */
     , (5902, 96, -1) /* ENCUMB_CAPACITY_INT */
     , (5902, 100, 1) /* GENERATOR_TYPE_INT */
     , (5902, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (5902, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5902, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5902, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5902, 11, 66) /* RESET_INTERVAL_FLOAT */
     , (5902, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5902, 1, True) /* STUCK_BOOL */
     , (5902, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5902, 2, False) /* OPEN_BOOL */
     , (5902, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5902, 3, True) /* LOCKED_BOOL */
     , (5902, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5902, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5902, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Robe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ice Heaume of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (5902, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

