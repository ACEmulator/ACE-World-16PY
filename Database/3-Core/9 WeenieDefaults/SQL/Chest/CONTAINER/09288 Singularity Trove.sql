/* Weenie - Singularity Trove (9288) */
DELETE FROM weenie WHERE class_Id = 9288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9288, 'chestvirindisingularity', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9288, 16, 'A Virindi trove lies here.') /* LONG_DESC_STRING */
     , (9288, 1, 'Singularity Trove') /* NAME_STRING */
     , (9288, 12, 'VirindiSingularityKey') /* LOCK_CODE_STRING */
     , (9288, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9288, 1, 33557001) /* SETUP_DID */
     , (9288, 2, 150995121) /* MOTION_TABLE_DID */
     , (9288, 3, 536871023) /* SOUND_TABLE_DID */
     , (9288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9288, 6, 67111346) /* PALETTE_BASE_DID */
     , (9288, 7, 268436149) /* CLOTHINGBASE_DID */
     , (9288, 8, 100671465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9288, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9288, 1, 512) /* ITEM_TYPE_INT */
     , (9288, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9288, 5, 9000) /* ENCUMB_VAL_INT */
     , (9288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9288, 16, 48) /* ITEM_USEABLE_INT */
     , (9288, 8, 3000) /* MASS_INT */
     , (9288, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9288, 19, 2500) /* VALUE_INT */
     , (9288, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9288, 93, 1048) /* PHYSICS_STATE_INT */
     , (9288, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9288, 100, 1) /* GENERATOR_TYPE_INT */
     , (9288, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9288, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9288, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9288, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9288, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9288, 1, True) /* STUCK_BOOL */
     , (9288, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9288, 2, False) /* OPEN_BOOL */
     , (9288, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9288, 3, True) /* LOCKED_BOOL */
     , (9288, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9288, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9288, 1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

