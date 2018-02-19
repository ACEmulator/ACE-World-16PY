/* Weenie - Lever (2609) */
DELETE FROM weenie WHERE class_Id = 2609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2609, 'leverbigswitch', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609, 1, 33555231) /* SETUP_DID */
     , (2609, 2, 150995055) /* MOTION_TABLE_DID */
     , (2609, 3, 536870981) /* SOUND_TABLE_DID */
     , (2609, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (2609, 8, 100667624) /* ICON_DID */
     , (2609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609, 1, 128) /* ITEM_TYPE_INT */
     , (2609, 16, 48) /* ITEM_USEABLE_INT */
     , (2609, 93, 16) /* PHYSICS_STATE_INT */
     , (2609, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609, 1, True) /* STUCK_BOOL */
     , (2609, 13, False) /* ETHEREAL_BOOL */
     , (2609, 14, False) /* GRAVITY_STATUS_BOOL */;

