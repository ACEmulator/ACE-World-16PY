/* Weenie - Singularity Chest (20907) */
DELETE FROM weenie WHERE class_Id = 20907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20907, 'chestsingularitygaerlan', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20907, 1, 'Singularity Chest') /* NAME_STRING */
     , (20907, 12, 'KeyGaerlanSingularity') /* LOCK_CODE_STRING */
     , (20907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20907, 1, 33557001) /* SETUP_DID */
     , (20907, 2, 150995121) /* MOTION_TABLE_DID */
     , (20907, 3, 536871023) /* SOUND_TABLE_DID */
     , (20907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20907, 6, 67111346) /* PALETTE_BASE_DID */
     , (20907, 7, 268436149) /* CLOTHINGBASE_DID */
     , (20907, 8, 100673198) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20907, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (20907, 1, 512) /* ITEM_TYPE_INT */
     , (20907, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (20907, 5, 9000) /* ENCUMB_VAL_INT */
     , (20907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20907, 16, 48) /* ITEM_USEABLE_INT */
     , (20907, 8, 3000) /* MASS_INT */
     , (20907, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (20907, 19, 0) /* VALUE_INT */
     , (20907, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (20907, 93, 1048) /* PHYSICS_STATE_INT */
     , (20907, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (20907, 100, 1) /* GENERATOR_TYPE_INT */
     , (20907, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (20907, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20907, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20907, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (20907, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (20907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20907, 1, True) /* STUCK_BOOL */
     , (20907, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (20907, 2, False) /* OPEN_BOOL */
     , (20907, 34, False) /* DEFAULT_OPEN_BOOL */
     , (20907, 3, True) /* LOCKED_BOOL */
     , (20907, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (20907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20907, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, -1, 20909, 59, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unfashioned Prismatic Stone (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

