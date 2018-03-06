/* Weenie - Lever (29592) */
DELETE FROM weenie WHERE class_Id = 29592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29592, 'leverfalatacot', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29592, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29592, 1, 33558886) /* SETUP_DID */
     , (29592, 2, 150995055) /* MOTION_TABLE_DID */
     , (29592, 3, 536870981) /* SOUND_TABLE_DID */
     , (29592, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29592, 8, 100667624) /* ICON_DID */
     , (29592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29592, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29592, 1, 128) /* ITEM_TYPE_INT */
     , (29592, 16, 48) /* ITEM_USEABLE_INT */
     , (29592, 93, 16) /* PHYSICS_STATE_INT */
     , (29592, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29592, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29592, 1, True) /* STUCK_BOOL */
     , (29592, 13, False) /* ETHEREAL_BOOL */
     , (29592, 14, False) /* GRAVITY_STATUS_BOOL */;

