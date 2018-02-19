/* Weenie - Door (5925) */
DELETE FROM weenie WHERE class_Id = 5925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5925, 'doorimpioustemplenw', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5925, 1, 'Door') /* NAME_STRING */
     , (5925, 12, 'KeyImpiousTempleNW') /* LOCK_CODE_STRING */
     , (5925, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5925, 1, 33555023) /* SETUP_DID */
     , (5925, 2, 150994966) /* MOTION_TABLE_DID */
     , (5925, 3, 536870946) /* SOUND_TABLE_DID */
     , (5925, 8, 100668183) /* ICON_DID */
     , (5925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5925, 1, 128) /* ITEM_TYPE_INT */
     , (5925, 16, 32) /* ITEM_USEABLE_INT */
     , (5925, 8, 500) /* MASS_INT */
     , (5925, 19, 0) /* VALUE_INT */
     , (5925, 93, 24) /* PHYSICS_STATE_INT */
     , (5925, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5925, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5925, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5925, 1, True) /* STUCK_BOOL */
     , (5925, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5925, 2, False) /* OPEN_BOOL */
     , (5925, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5925, 3, True) /* LOCKED_BOOL */
     , (5925, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5925, 13, False) /* ETHEREAL_BOOL */
     , (5925, 14, False) /* GRAVITY_STATUS_BOOL */;

