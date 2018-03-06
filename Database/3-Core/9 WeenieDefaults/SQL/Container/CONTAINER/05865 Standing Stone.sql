/* Weenie - Standing Stone (5865) */
DELETE FROM weenie WHERE class_Id = 5865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5865, 'monolithfrore2', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5865, 16, 'A standing stone') /* LONG_DESC_STRING */
     , (5865, 1, 'Standing Stone') /* NAME_STRING */
     , (5865, 15, 'A standing stone') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5865, 1, 33555229) /* SETUP_DID */
     , (5865, 3, 536870932) /* SOUND_TABLE_DID */
     , (5865, 8, 100670227) /* ICON_DID */
     , (5865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5865, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5865, 1, 512) /* ITEM_TYPE_INT */
     , (5865, 5, 9000) /* ENCUMB_VAL_INT */
     , (5865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5865, 16, 48) /* ITEM_USEABLE_INT */
     , (5865, 8, 3000) /* MASS_INT */
     , (5865, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5865, 19, 2500) /* VALUE_INT */
     , (5865, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5865, 93, 1048) /* PHYSICS_STATE_INT */
     , (5865, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5865, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5865, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (5865, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5865, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5865, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5865, 1, True) /* STUCK_BOOL */
     , (5865, 2, False) /* OPEN_BOOL */
     , (5865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5865, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5865, 1, 5847, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Neydisa Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

