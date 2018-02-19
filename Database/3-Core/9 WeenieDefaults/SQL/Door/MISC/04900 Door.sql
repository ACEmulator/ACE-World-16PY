/* Weenie - Door (4900) */
DELETE FROM weenie WHERE class_Id = 4900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4900, 'doorguardiancryptwest', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4900, 1, 'Door') /* NAME_STRING */
     , (4900, 12, 'KeyGuardianCryptWest') /* LOCK_CODE_STRING */
     , (4900, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4900, 1, 33555023) /* SETUP_DID */
     , (4900, 2, 150994966) /* MOTION_TABLE_DID */
     , (4900, 3, 536870946) /* SOUND_TABLE_DID */
     , (4900, 8, 100668183) /* ICON_DID */
     , (4900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4900, 1, 128) /* ITEM_TYPE_INT */
     , (4900, 16, 32) /* ITEM_USEABLE_INT */
     , (4900, 8, 500) /* MASS_INT */
     , (4900, 19, 0) /* VALUE_INT */
     , (4900, 93, 24) /* PHYSICS_STATE_INT */
     , (4900, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4900, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (4900, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4900, 1, True) /* STUCK_BOOL */
     , (4900, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4900, 2, False) /* OPEN_BOOL */
     , (4900, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4900, 3, True) /* LOCKED_BOOL */
     , (4900, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4900, 13, False) /* ETHEREAL_BOOL */
     , (4900, 14, False) /* GRAVITY_STATUS_BOOL */;

