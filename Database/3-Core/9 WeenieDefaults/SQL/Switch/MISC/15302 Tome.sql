/* Weenie - Tome (15302) */
DELETE FROM weenie WHERE class_Id = 15302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15302, 'triggertome', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15302, 1, 'Tome') /* NAME_STRING */
     , (15302, 15, 'A book mounted on a short alabaster lectern.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15302, 1, 33557594) /* SETUP_DID */
     , (15302, 2, 150995160) /* MOTION_TABLE_DID */
     , (15302, 3, 536870980) /* SOUND_TABLE_DID */
     , (15302, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (15302, 8, 100668236) /* ICON_DID */
     , (15302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15302, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15302, 1, 128) /* ITEM_TYPE_INT */
     , (15302, 16, 48) /* ITEM_USEABLE_INT */
     , (15302, 93, 20) /* PHYSICS_STATE_INT */
     , (15302, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15302, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15302, 1, True) /* STUCK_BOOL */
     , (15302, 14, False) /* GRAVITY_STATUS_BOOL */;

