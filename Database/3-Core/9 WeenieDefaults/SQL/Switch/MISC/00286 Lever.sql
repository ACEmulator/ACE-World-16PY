/* Weenie - Lever (286) */
DELETE FROM weenie WHERE class_Id = 286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (286, 'levergearswitch', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (286, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (286, 1, 33555041) /* SETUP_DID */
     , (286, 2, 150995054) /* MOTION_TABLE_DID */
     , (286, 3, 536870980) /* SOUND_TABLE_DID */
     , (286, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (286, 8, 100667624) /* ICON_DID */
     , (286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (286, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (286, 1, 128) /* ITEM_TYPE_INT */
     , (286, 16, 48) /* ITEM_USEABLE_INT */
     , (286, 93, 20) /* PHYSICS_STATE_INT */
     , (286, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (286, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (286, 1, True) /* STUCK_BOOL */
     , (286, 14, False) /* GRAVITY_STATUS_BOOL */;

