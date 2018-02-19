/* Weenie - 29 (29635) */
DELETE FROM weenie WHERE class_Id = 29635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29635, 'lever-number29-toj', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29635, 16, 'A lever marked with the number 29.') /* LONG_DESC_STRING */
     , (29635, 1, '29') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29635, 1, 33558886) /* SETUP_DID */
     , (29635, 2, 150995055) /* MOTION_TABLE_DID */
     , (29635, 3, 536870980) /* SOUND_TABLE_DID */
     , (29635, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29635, 8, 100667624) /* ICON_DID */
     , (29635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29635, 1, 128) /* ITEM_TYPE_INT */
     , (29635, 16, 48) /* ITEM_USEABLE_INT */
     , (29635, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29635, 93, 20) /* PHYSICS_STATE_INT */
     , (29635, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29635, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29635, 1, True) /* STUCK_BOOL */
     , (29635, 14, False) /* GRAVITY_STATUS_BOOL */;

