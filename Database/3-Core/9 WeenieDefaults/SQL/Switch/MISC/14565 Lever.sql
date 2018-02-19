/* Weenie - Lever (14565) */
DELETE FROM weenie WHERE class_Id = 14565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14565, 'leverhightech', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14565, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14565, 1, 33557551) /* SETUP_DID */
     , (14565, 2, 150995156) /* MOTION_TABLE_DID */
     , (14565, 3, 536871046) /* SOUND_TABLE_DID */
     , (14565, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14565, 8, 100667624) /* ICON_DID */
     , (14565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14565, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14565, 1, 128) /* ITEM_TYPE_INT */
     , (14565, 16, 48) /* ITEM_USEABLE_INT */
     , (14565, 93, 16) /* PHYSICS_STATE_INT */
     , (14565, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14565, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14565, 1, True) /* STUCK_BOOL */
     , (14565, 13, False) /* ETHEREAL_BOOL */
     , (14565, 14, False) /* GRAVITY_STATUS_BOOL */;

