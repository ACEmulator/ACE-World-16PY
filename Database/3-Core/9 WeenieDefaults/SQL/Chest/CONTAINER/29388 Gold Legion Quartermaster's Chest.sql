/* Weenie - Gold Legion Quartermaster's Chest (29388) */
DELETE FROM weenie WHERE class_Id = 29388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29388, 'chestquartermastergold', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29388, 16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LONG_DESC_STRING */
     , (29388, 1, 'Gold Legion Quartermaster''s Chest') /* NAME_STRING */
     , (29388, 12, 'keyultimatefrore') /* LOCK_CODE_STRING */
     , (29388, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (29388, 15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29388, 1, 33554556) /* SETUP_DID */
     , (29388, 2, 150994948) /* MOTION_TABLE_DID */
     , (29388, 3, 536870945) /* SOUND_TABLE_DID */
     , (29388, 8, 100667424) /* ICON_DID */
     , (29388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29388, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (29388, 1, 512) /* ITEM_TYPE_INT */
     , (29388, 5, 9000) /* ENCUMB_VAL_INT */
     , (29388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29388, 16, 48) /* ITEM_USEABLE_INT */
     , (29388, 8, 3000) /* MASS_INT */
     , (29388, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (29388, 19, 2500) /* VALUE_INT */
     , (29388, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29388, 93, 1048) /* PHYSICS_STATE_INT */
     , (29388, 96, -1) /* ENCUMB_CAPACITY_INT */
     , (29388, 100, 1) /* GENERATOR_TYPE_INT */
     , (29388, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (29388, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29388, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29388, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29388, 11, 66) /* RESET_INTERVAL_FLOAT */
     , (29388, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29388, 1, True) /* STUCK_BOOL */
     , (29388, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29388, 2, False) /* OPEN_BOOL */
     , (29388, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29388, 3, True) /* LOCKED_BOOL */
     , (29388, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29388, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29388, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Robe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29388, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29388, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ice Heaume of Frore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (29388, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

