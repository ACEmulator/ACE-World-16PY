/* Weenie - Lever (6431) */
DELETE FROM weenie WHERE class_Id = 6431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6431, 'linkactivatelevergen', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6431, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6431, 1, 33555637) /* SETUP_DID */
     , (6431, 2, 150995053) /* MOTION_TABLE_DID */
     , (6431, 3, 536870979) /* SOUND_TABLE_DID */
     , (6431, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6431, 8, 100667624) /* ICON_DID */
     , (6431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6431, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6431, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6431, 1, 128) /* ITEM_TYPE_INT */
     , (6431, 16, 48) /* ITEM_USEABLE_INT */
     , (6431, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6431, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6431, 93, 16) /* PHYSICS_STATE_INT */
     , (6431, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6431, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6431, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6431, 1, True) /* STUCK_BOOL */
     , (6431, 13, False) /* ETHEREAL_BOOL */
     , (6431, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6431, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

