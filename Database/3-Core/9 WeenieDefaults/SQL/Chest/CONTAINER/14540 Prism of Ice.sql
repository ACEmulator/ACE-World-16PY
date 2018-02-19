/* Weenie - Prism of Ice (14540) */
DELETE FROM weenie WHERE class_Id = 14540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14540, 'chestprismfracturedice', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14540, 16, 'A shattered prism containing deep blue highlights. A palpable feeling of cold emanates from with the prism.') /* LONG_DESC_STRING */
     , (14540, 1, 'Prism of Ice') /* NAME_STRING */
     , (14540, 12, 'keyempyreanice') /* LOCK_CODE_STRING */
     , (14540, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14540, 15, 'A shattered prism.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14540, 1, 33557489) /* SETUP_DID */
     , (14540, 2, 150995154) /* MOTION_TABLE_DID */
     , (14540, 3, 536871049) /* SOUND_TABLE_DID */
     , (14540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14540, 6, 67112808) /* PALETTE_BASE_DID */
     , (14540, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14540, 8, 100672489) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14540, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14540, 1, 512) /* ITEM_TYPE_INT */
     , (14540, 5, 6000) /* ENCUMB_VAL_INT */
     , (14540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14540, 16, 48) /* ITEM_USEABLE_INT */
     , (14540, 8, 3000) /* MASS_INT */
     , (14540, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14540, 19, 200) /* VALUE_INT */
     , (14540, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14540, 93, 1048) /* PHYSICS_STATE_INT */
     , (14540, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14540, 100, 1) /* GENERATOR_TYPE_INT */
     , (14540, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14540, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14540, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14540, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14540, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14540, 1, True) /* STUCK_BOOL */
     , (14540, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14540, 2, False) /* OPEN_BOOL */
     , (14540, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14540, 3, True) /* LOCKED_BOOL */
     , (14540, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14540, -1, 14525, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment of the Ice Prism (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

