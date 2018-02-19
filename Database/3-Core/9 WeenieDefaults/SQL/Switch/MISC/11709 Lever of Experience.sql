/* Weenie - Lever of Experience (11709) */
DELETE FROM weenie WHERE class_Id = 11709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11709, 'leverawardxp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11709, 1, 'Lever of Experience') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11709, 1, 33555231) /* SETUP_DID */
     , (11709, 2, 150995055) /* MOTION_TABLE_DID */
     , (11709, 3, 536870981) /* SOUND_TABLE_DID */
     , (11709, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (11709, 8, 100667624) /* ICON_DID */
     , (11709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11709, 1, 128) /* ITEM_TYPE_INT */
     , (11709, 16, 48) /* ITEM_USEABLE_INT */
     , (11709, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (11709, 93, 16) /* PHYSICS_STATE_INT */
     , (11709, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11709, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11709, 1, True) /* STUCK_BOOL */
     , (11709, 13, False) /* ETHEREAL_BOOL */
     , (11709, 14, False) /* GRAVITY_STATUS_BOOL */;

