/* Weenie - Chest (1252) */
DELETE FROM weenie WHERE class_Id = 1252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1252, 'chestgreenmirecrown', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1252, 1, 'Chest') /* NAME_STRING */
     , (1252, 12, 'chestgreenmire4') /* LOCK_CODE_STRING */
     , (1252, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1252, 1, 33554556) /* SETUP_DID */
     , (1252, 2, 150994948) /* MOTION_TABLE_DID */
     , (1252, 3, 536870945) /* SOUND_TABLE_DID */
     , (1252, 8, 100667426) /* ICON_DID */
     , (1252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1252, 28, 1418) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1252, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1252, 1, 512) /* ITEM_TYPE_INT */
     , (1252, 5, 6000) /* ENCUMB_VAL_INT */
     , (1252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1252, 16, 48) /* ITEM_USEABLE_INT */
     , (1252, 8, 3000) /* MASS_INT */
     , (1252, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1252, 19, 200) /* VALUE_INT */
     , (1252, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (1252, 93, 1048) /* PHYSICS_STATE_INT */
     , (1252, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1252, 100, 1) /* GENERATOR_TYPE_INT */
     , (1252, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (1252, 38, 100) /* RESIST_LOCKPICK_INT */
     , (1252, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (1252, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1252, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (1252, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1252, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (1252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1252, 1, True) /* STUCK_BOOL */
     , (1252, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1252, 2, False) /* OPEN_BOOL */
     , (1252, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1252, 3, True) /* LOCKED_BOOL */
     , (1252, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1252, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, 1, 93, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Round Shield (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

