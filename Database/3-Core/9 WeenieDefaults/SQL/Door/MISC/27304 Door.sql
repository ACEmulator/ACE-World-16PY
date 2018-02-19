/* Weenie - Door (27304) */
DELETE FROM weenie WHERE class_Id = 27304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27304, 'doorforbiddenlocked', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27304, 1, 'Door') /* NAME_STRING */
     , (27304, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (27304, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27304, 1, 33555073) /* SETUP_DID */
     , (27304, 2, 150994966) /* MOTION_TABLE_DID */
     , (27304, 3, 536870946) /* SOUND_TABLE_DID */
     , (27304, 8, 100668434) /* ICON_DID */
     , (27304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27304, 1, 128) /* ITEM_TYPE_INT */
     , (27304, 16, 32) /* ITEM_USEABLE_INT */
     , (27304, 8, 500) /* MASS_INT */
     , (27304, 19, 0) /* VALUE_INT */
     , (27304, 93, 24) /* PHYSICS_STATE_INT */
     , (27304, 38, 650) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27304, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27304, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27304, 1, True) /* STUCK_BOOL */
     , (27304, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27304, 2, False) /* OPEN_BOOL */
     , (27304, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27304, 3, True) /* LOCKED_BOOL */
     , (27304, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27304, 13, False) /* ETHEREAL_BOOL */
     , (27304, 14, False) /* GRAVITY_STATUS_BOOL */;

