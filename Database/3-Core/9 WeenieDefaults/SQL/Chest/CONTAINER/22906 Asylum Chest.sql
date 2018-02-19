/* Weenie - Asylum Chest (22906) */
DELETE FROM weenie WHERE class_Id = 22906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22906, 'chestaerbax1', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22906, 1, 'Asylum Chest') /* NAME_STRING */
     , (22906, 12, 'AerbaxChest1') /* LOCK_CODE_STRING */
     , (22906, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22906, 1, 33557001) /* SETUP_DID */
     , (22906, 2, 150995121) /* MOTION_TABLE_DID */
     , (22906, 3, 536871023) /* SOUND_TABLE_DID */
     , (22906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22906, 6, 67111346) /* PALETTE_BASE_DID */
     , (22906, 7, 268436149) /* CLOTHINGBASE_DID */
     , (22906, 8, 100672609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22906, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22906, 1, 512) /* ITEM_TYPE_INT */
     , (22906, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22906, 5, 9000) /* ENCUMB_VAL_INT */
     , (22906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22906, 16, 48) /* ITEM_USEABLE_INT */
     , (22906, 8, 3000) /* MASS_INT */
     , (22906, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22906, 19, 0) /* VALUE_INT */
     , (22906, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22906, 93, 1048) /* PHYSICS_STATE_INT */
     , (22906, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (22906, 100, 1) /* GENERATOR_TYPE_INT */
     , (22906, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22906, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22906, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22906, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22906, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (22906, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22906, 1, True) /* STUCK_BOOL */
     , (22906, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22906, 2, False) /* OPEN_BOOL */
     , (22906, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22906, 3, True) /* LOCKED_BOOL */
     , (22906, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22906, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22906, -1, 23111, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerbax's Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23113, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corroding Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23115, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 22924, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Asylum Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

