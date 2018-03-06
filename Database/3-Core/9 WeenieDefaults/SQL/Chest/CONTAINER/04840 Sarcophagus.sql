/* Weenie - Sarcophagus (4840) */
DELETE FROM weenie WHERE class_Id = 4840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4840, 'coffinmoneyhighlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4840, 1, 'Sarcophagus') /* NAME_STRING */
     , (4840, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4840, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4840, 1, 33554638) /* SETUP_DID */
     , (4840, 2, 150994980) /* MOTION_TABLE_DID */
     , (4840, 3, 536870949) /* SOUND_TABLE_DID */
     , (4840, 8, 100668103) /* ICON_DID */
     , (4840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4840, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4840, 1, 512) /* ITEM_TYPE_INT */
     , (4840, 5, 6000) /* ENCUMB_VAL_INT */
     , (4840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4840, 16, 48) /* ITEM_USEABLE_INT */
     , (4840, 8, 3000) /* MASS_INT */
     , (4840, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4840, 19, 200) /* VALUE_INT */
     , (4840, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4840, 93, 1048) /* PHYSICS_STATE_INT */
     , (4840, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4840, 100, 1) /* GENERATOR_TYPE_INT */
     , (4840, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (4840, 38, 140) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4840, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4840, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4840, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4840, 1, True) /* STUCK_BOOL */
     , (4840, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4840, 2, False) /* OPEN_BOOL */
     , (4840, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4840, 3, True) /* LOCKED_BOOL */
     , (4840, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4840, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4840, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Rat (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

