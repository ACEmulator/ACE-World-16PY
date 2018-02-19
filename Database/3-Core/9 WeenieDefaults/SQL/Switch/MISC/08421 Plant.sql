/* Weenie - Plant (8421) */
DELETE FROM weenie WHERE class_Id = 8421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8421, 'switchleaftree', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421, 1, 'Plant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421, 1, 33555643) /* SETUP_DID */
     , (8421, 2, 150995103) /* MOTION_TABLE_DID */
     , (8421, 3, 536870981) /* SOUND_TABLE_DID */
     , (8421, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (8421, 8, 100667624) /* ICON_DID */
     , (8421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8421, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421, 1, 128) /* ITEM_TYPE_INT */
     , (8421, 16, 48) /* ITEM_USEABLE_INT */
     , (8421, 93, 16) /* PHYSICS_STATE_INT */
     , (8421, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8421, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421, 1, True) /* STUCK_BOOL */
     , (8421, 13, False) /* ETHEREAL_BOOL */
     , (8421, 14, False) /* GRAVITY_STATUS_BOOL */;

