/* Weenie - Lever (29593) */
DELETE FROM weenie WHERE class_Id = 29593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29593, 'leverfalatacotlight', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29593, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29593, 1, 33559047) /* SETUP_DID */
     , (29593, 2, 150995055) /* MOTION_TABLE_DID */
     , (29593, 3, 536870981) /* SOUND_TABLE_DID */
     , (29593, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29593, 8, 100667624) /* ICON_DID */
     , (29593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29593, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29593, 1, 128) /* ITEM_TYPE_INT */
     , (29593, 16, 48) /* ITEM_USEABLE_INT */
     , (29593, 93, 16) /* PHYSICS_STATE_INT */
     , (29593, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29593, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29593, 1, True) /* STUCK_BOOL */
     , (29593, 13, False) /* ETHEREAL_BOOL */
     , (29593, 14, False) /* GRAVITY_STATUS_BOOL */;

