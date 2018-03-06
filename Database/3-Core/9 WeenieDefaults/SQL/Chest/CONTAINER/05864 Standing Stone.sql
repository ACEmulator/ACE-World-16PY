/* Weenie - Standing Stone (5864) */
DELETE FROM weenie WHERE class_Id = 5864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5864, 'monolithfrore1', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5864, 16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LONG_DESC_STRING */
     , (5864, 1, 'Standing Stone') /* NAME_STRING */
     , (5864, 12, 'sealdericost') /* LOCK_CODE_STRING */
     , (5864, 15, 'A standing stone. There is a circular indentation in the center.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5864, 1, 33555229) /* SETUP_DID */
     , (5864, 2, 150994948) /* MOTION_TABLE_DID */
     , (5864, 3, 536870932) /* SOUND_TABLE_DID */
     , (5864, 8, 100670227) /* ICON_DID */
     , (5864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5864, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5864, 1, 512) /* ITEM_TYPE_INT */
     , (5864, 5, 9000) /* ENCUMB_VAL_INT */
     , (5864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5864, 16, 48) /* ITEM_USEABLE_INT */
     , (5864, 8, 3000) /* MASS_INT */
     , (5864, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5864, 19, 2500) /* VALUE_INT */
     , (5864, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5864, 93, 1048) /* PHYSICS_STATE_INT */
     , (5864, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5864, 100, 1) /* GENERATOR_TYPE_INT */
     , (5864, 37, 120) /* RESIST_ITEM_APPRAISAL_INT */
     , (5864, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5864, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (5864, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5864, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5864, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5864, 1, True) /* STUCK_BOOL */
     , (5864, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5864, 2, False) /* OPEN_BOOL */
     , (5864, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5864, 3, True) /* LOCKED_BOOL */
     , (5864, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5864, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, 1, 5845, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

