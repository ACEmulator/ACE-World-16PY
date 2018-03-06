/* Weenie - 34 (29636) */
DELETE FROM weenie WHERE class_Id = 29636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29636, 'lever-number34-tog', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29636, 16, 'A lever marked with the number 34.') /* LONG_DESC_STRING */
     , (29636, 1, '34') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29636, 1, 33558886) /* SETUP_DID */
     , (29636, 2, 150995055) /* MOTION_TABLE_DID */
     , (29636, 3, 536870980) /* SOUND_TABLE_DID */
     , (29636, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29636, 8, 100667624) /* ICON_DID */
     , (29636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29636, 1, 128) /* ITEM_TYPE_INT */
     , (29636, 16, 48) /* ITEM_USEABLE_INT */
     , (29636, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29636, 93, 20) /* PHYSICS_STATE_INT */
     , (29636, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29636, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29636, 1, True) /* STUCK_BOOL */
     , (29636, 14, False) /* GRAVITY_STATUS_BOOL */;

