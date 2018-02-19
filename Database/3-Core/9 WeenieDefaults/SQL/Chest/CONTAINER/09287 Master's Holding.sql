/* Weenie - Master's Holding (9287) */
DELETE FROM weenie WHERE class_Id = 9287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9287, 'chestvirindimaster', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9287, 16, 'A Virindi holding lies here.') /* LONG_DESC_STRING */
     , (9287, 1, 'Master''s Holding') /* NAME_STRING */
     , (9287, 12, 'VirindiMasterKey') /* LOCK_CODE_STRING */
     , (9287, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9287, 1, 33557001) /* SETUP_DID */
     , (9287, 2, 150995121) /* MOTION_TABLE_DID */
     , (9287, 3, 536871023) /* SOUND_TABLE_DID */
     , (9287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9287, 6, 67111346) /* PALETTE_BASE_DID */
     , (9287, 7, 268436149) /* CLOTHINGBASE_DID */
     , (9287, 8, 100671464) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9287, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9287, 1, 512) /* ITEM_TYPE_INT */
     , (9287, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9287, 5, 9000) /* ENCUMB_VAL_INT */
     , (9287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9287, 16, 48) /* ITEM_USEABLE_INT */
     , (9287, 8, 3000) /* MASS_INT */
     , (9287, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9287, 19, 2500) /* VALUE_INT */
     , (9287, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9287, 93, 1048) /* PHYSICS_STATE_INT */
     , (9287, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9287, 100, 1) /* GENERATOR_TYPE_INT */
     , (9287, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9287, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9287, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9287, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9287, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9287, 1, True) /* STUCK_BOOL */
     , (9287, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9287, 2, False) /* OPEN_BOOL */
     , (9287, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9287, 3, True) /* LOCKED_BOOL */
     , (9287, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9287, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9287, 1, 340, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shamshir (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

