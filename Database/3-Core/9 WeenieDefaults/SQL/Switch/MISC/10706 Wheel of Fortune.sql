/* Weenie - Wheel of Fortune (10706) */
DELETE FROM weenie WHERE class_Id = 10706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10706, 'wheeloffortune', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10706, 1, 'Wheel of Fortune') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10706, 1, 33557041) /* SETUP_DID */
     , (10706, 2, 150995126) /* MOTION_TABLE_DID */
     , (10706, 3, 536871027) /* SOUND_TABLE_DID */
     , (10706, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (10706, 8, 100667624) /* ICON_DID */
     , (10706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10706, 1, 128) /* ITEM_TYPE_INT */
     , (10706, 16, 32) /* ITEM_USEABLE_INT */
     , (10706, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (10706, 93, 16) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10706, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10706, 11, 0) /* RESET_INTERVAL_FLOAT */
     , (10706, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10706, 1, True) /* STUCK_BOOL */
     , (10706, 13, False) /* ETHEREAL_BOOL */
     , (10706, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10706, 24, True) /* UI_HIDDEN_BOOL */;

