/* Weenie - Lever (6432) */
DELETE FROM weenie WHERE class_Id = 6432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6432, 'linkactivategearlevergen', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6432, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6432, 1, 33555041) /* SETUP_DID */
     , (6432, 2, 150995054) /* MOTION_TABLE_DID */
     , (6432, 3, 536870980) /* SOUND_TABLE_DID */
     , (6432, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6432, 8, 100667624) /* ICON_DID */
     , (6432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6432, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6432, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6432, 1, 128) /* ITEM_TYPE_INT */
     , (6432, 16, 48) /* ITEM_USEABLE_INT */
     , (6432, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6432, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6432, 93, 16) /* PHYSICS_STATE_INT */
     , (6432, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6432, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6432, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6432, 1, True) /* STUCK_BOOL */
     , (6432, 13, False) /* ETHEREAL_BOOL */
     , (6432, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6432, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

