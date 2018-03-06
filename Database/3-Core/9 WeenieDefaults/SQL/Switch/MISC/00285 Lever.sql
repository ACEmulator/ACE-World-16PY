/* Weenie - Lever (285) */
DELETE FROM weenie WHERE class_Id = 285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (285, 'leverboxswitch', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285, 1, 33555637) /* SETUP_DID */
     , (285, 2, 150995053) /* MOTION_TABLE_DID */
     , (285, 3, 536870979) /* SOUND_TABLE_DID */
     , (285, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (285, 8, 100667624) /* ICON_DID */
     , (285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (285, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285, 1, 128) /* ITEM_TYPE_INT */
     , (285, 16, 48) /* ITEM_USEABLE_INT */
     , (285, 93, 20) /* PHYSICS_STATE_INT */
     , (285, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285, 1, True) /* STUCK_BOOL */
     , (285, 14, False) /* GRAVITY_STATUS_BOOL */;

