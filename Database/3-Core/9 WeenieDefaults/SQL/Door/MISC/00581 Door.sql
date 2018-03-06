/* Weenie - Door (581) */
DELETE FROM weenie WHERE class_Id = 581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (581, 'doorprison14', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (581, 1, 'Door') /* NAME_STRING */
     , (581, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (581, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (581, 1, 33555073) /* SETUP_DID */
     , (581, 2, 150994966) /* MOTION_TABLE_DID */
     , (581, 3, 536870946) /* SOUND_TABLE_DID */
     , (581, 8, 100668434) /* ICON_DID */
     , (581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (581, 1, 128) /* ITEM_TYPE_INT */
     , (581, 16, 32) /* ITEM_USEABLE_INT */
     , (581, 8, 500) /* MASS_INT */
     , (581, 19, 0) /* VALUE_INT */
     , (581, 93, 24) /* PHYSICS_STATE_INT */
     , (581, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (581, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (581, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (581, 1, True) /* STUCK_BOOL */
     , (581, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (581, 2, False) /* OPEN_BOOL */
     , (581, 34, False) /* DEFAULT_OPEN_BOOL */
     , (581, 3, True) /* LOCKED_BOOL */
     , (581, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (581, 13, False) /* ETHEREAL_BOOL */
     , (581, 14, False) /* GRAVITY_STATUS_BOOL */;

