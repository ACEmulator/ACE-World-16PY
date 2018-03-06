/* Weenie - Martinate Singularity Trove (14871) */
DELETE FROM weenie WHERE class_Id = 14871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14871, 'chestmartinatetrove', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14871, 16, 'A trove belonging to Martine lies here.') /* LONG_DESC_STRING */
     , (14871, 1, 'Martinate Singularity Trove') /* NAME_STRING */
     , (14871, 12, 'MartinateSingularityKey') /* LOCK_CODE_STRING */
     , (14871, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14871, 15, 'A trove belonging to Martine lies here.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14871, 1, 33557001) /* SETUP_DID */
     , (14871, 2, 150995121) /* MOTION_TABLE_DID */
     , (14871, 3, 536871023) /* SOUND_TABLE_DID */
     , (14871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14871, 6, 67111346) /* PALETTE_BASE_DID */
     , (14871, 7, 268436149) /* CLOTHINGBASE_DID */
     , (14871, 8, 100672609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14871, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (14871, 1, 512) /* ITEM_TYPE_INT */
     , (14871, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14871, 5, 9000) /* ENCUMB_VAL_INT */
     , (14871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14871, 16, 48) /* ITEM_USEABLE_INT */
     , (14871, 8, 3000) /* MASS_INT */
     , (14871, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (14871, 19, 0) /* VALUE_INT */
     , (14871, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14871, 93, 1048) /* PHYSICS_STATE_INT */
     , (14871, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14871, 100, 1) /* GENERATOR_TYPE_INT */
     , (14871, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14871, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14871, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14871, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14871, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14871, 1, True) /* STUCK_BOOL */
     , (14871, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14871, 2, False) /* OPEN_BOOL */
     , (14871, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14871, 3, True) /* LOCKED_BOOL */
     , (14871, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14871, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (14871, -1, 11626, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quiddity Ingot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

