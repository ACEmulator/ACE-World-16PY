/* Weenie - Sarcophagus (4872) */
DELETE FROM weenie WHERE class_Id = 4872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4872, 'coffinwarriorhighlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4872, 16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (4872, 1, 'Sarcophagus') /* NAME_STRING */
     , (4872, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (4872, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (4872, 15, 'This coffin appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4872, 1, 33554638) /* SETUP_DID */
     , (4872, 2, 150994980) /* MOTION_TABLE_DID */
     , (4872, 3, 536870949) /* SOUND_TABLE_DID */
     , (4872, 8, 100668103) /* ICON_DID */
     , (4872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4872, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4872, 1, 512) /* ITEM_TYPE_INT */
     , (4872, 5, 6000) /* ENCUMB_VAL_INT */
     , (4872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4872, 16, 48) /* ITEM_USEABLE_INT */
     , (4872, 8, 3000) /* MASS_INT */
     , (4872, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4872, 19, 200) /* VALUE_INT */
     , (4872, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4872, 93, 1048) /* PHYSICS_STATE_INT */
     , (4872, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4872, 100, 1) /* GENERATOR_TYPE_INT */
     , (4872, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (4872, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4872, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4872, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4872, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4872, 1, True) /* STUCK_BOOL */
     , (4872, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4872, 2, False) /* OPEN_BOOL */
     , (4872, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4872, 3, True) /* LOCKED_BOOL */
     , (4872, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4872, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4872, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

