/* Weenie - Lever (6074) */
DELETE FROM weenie WHERE class_Id = 6074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6074, 'linkactivatebigswitchgen', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6074, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6074, 1, 33555231) /* SETUP_DID */
     , (6074, 2, 150995055) /* MOTION_TABLE_DID */
     , (6074, 3, 536870981) /* SOUND_TABLE_DID */
     , (6074, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6074, 8, 100667624) /* ICON_DID */
     , (6074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6074, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6074, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6074, 1, 128) /* ITEM_TYPE_INT */
     , (6074, 16, 48) /* ITEM_USEABLE_INT */
     , (6074, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6074, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6074, 93, 16) /* PHYSICS_STATE_INT */
     , (6074, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6074, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6074, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6074, 1, True) /* STUCK_BOOL */
     , (6074, 13, False) /* ETHEREAL_BOOL */
     , (6074, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6074, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

