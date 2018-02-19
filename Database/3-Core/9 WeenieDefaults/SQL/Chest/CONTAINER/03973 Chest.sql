/* Weenie - Chest (3973) */
DELETE FROM weenie WHERE class_Id = 3973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3973, 'chestminerlowlocked', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3973, 1, 'Chest') /* NAME_STRING */
     , (3973, 12, 'nokey') /* LOCK_CODE_STRING */
     , (3973, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3973, 1, 33554556) /* SETUP_DID */
     , (3973, 2, 150994948) /* MOTION_TABLE_DID */
     , (3973, 3, 536870945) /* SOUND_TABLE_DID */
     , (3973, 8, 100667424) /* ICON_DID */
     , (3973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3973, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3973, 1, 512) /* ITEM_TYPE_INT */
     , (3973, 5, 9000) /* ENCUMB_VAL_INT */
     , (3973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3973, 16, 48) /* ITEM_USEABLE_INT */
     , (3973, 8, 3000) /* MASS_INT */
     , (3973, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3973, 19, 2500) /* VALUE_INT */
     , (3973, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3973, 93, 1048) /* PHYSICS_STATE_INT */
     , (3973, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3973, 100, 1) /* GENERATOR_TYPE_INT */
     , (3973, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (3973, 38, 20) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3973, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (3973, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3973, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3973, 1, True) /* STUCK_BOOL */
     , (3973, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3973, 2, False) /* OPEN_BOOL */
     , (3973, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3973, 3, True) /* LOCKED_BOOL */
     , (3973, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (3973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3973, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3973, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

