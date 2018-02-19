/* Weenie - Tahuirea's Cache (27278) */
DELETE FROM weenie WHERE class_Id = 27278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27278, 'chesttiulerea', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27278, 16, 'A decorated wooden cache. Within, the spoils of Tahuirea''s victories can be found.') /* LONG_DESC_STRING */
     , (27278, 1, 'Tahuirea''s Cache') /* NAME_STRING */
     , (27278, 12, 'ChestTahuirea') /* LOCK_CODE_STRING */
     , (27278, 14, 'Use Tahuirea''s Key to unlock this cache.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27278, 1, 33558095) /* SETUP_DID */
     , (27278, 2, 150994948) /* MOTION_TABLE_DID */
     , (27278, 3, 536870945) /* SOUND_TABLE_DID */
     , (27278, 8, 100667424) /* ICON_DID */
     , (27278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27278, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27278, 1, 512) /* ITEM_TYPE_INT */
     , (27278, 5, 9000) /* ENCUMB_VAL_INT */
     , (27278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27278, 16, 48) /* ITEM_USEABLE_INT */
     , (27278, 8, 3000) /* MASS_INT */
     , (27278, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27278, 19, 2500) /* VALUE_INT */
     , (27278, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27278, 93, 1048) /* PHYSICS_STATE_INT */
     , (27278, 100, 1) /* GENERATOR_TYPE_INT */
     , (27278, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27278, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27278, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27278, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27278, 1, True) /* STUCK_BOOL */
     , (27278, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27278, 2, False) /* OPEN_BOOL */
     , (27278, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27278, 3, True) /* LOCKED_BOOL */
     , (27278, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27278, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27278, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

