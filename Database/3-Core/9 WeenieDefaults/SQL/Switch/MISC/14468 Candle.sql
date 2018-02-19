/* Weenie - Candle (14468) */
DELETE FROM weenie WHERE class_Id = 14468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14468, 'levercandle', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14468, 1, 'Candle') /* NAME_STRING */
     , (14468, 15, 'This candle is firmly mounted into the wall.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14468, 1, 33557481) /* SETUP_DID */
     , (14468, 2, 150995153) /* MOTION_TABLE_DID */
     , (14468, 3, 536870980) /* SOUND_TABLE_DID */
     , (14468, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14468, 8, 100667478) /* ICON_DID */
     , (14468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14468, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14468, 1, 128) /* ITEM_TYPE_INT */
     , (14468, 16, 48) /* ITEM_USEABLE_INT */
     , (14468, 93, 20) /* PHYSICS_STATE_INT */
     , (14468, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14468, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14468, 1, True) /* STUCK_BOOL */
     , (14468, 14, False) /* GRAVITY_STATUS_BOOL */;

