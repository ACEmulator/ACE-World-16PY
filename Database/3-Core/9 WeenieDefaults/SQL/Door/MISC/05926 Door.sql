/* Weenie - Door (5926) */
DELETE FROM weenie WHERE class_Id = 5926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5926, 'doorimpioustemplesw', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5926, 1, 'Door') /* NAME_STRING */
     , (5926, 12, 'KeyImpiousTempleSW') /* LOCK_CODE_STRING */
     , (5926, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5926, 1, 33555023) /* SETUP_DID */
     , (5926, 2, 150994966) /* MOTION_TABLE_DID */
     , (5926, 3, 536870946) /* SOUND_TABLE_DID */
     , (5926, 8, 100668183) /* ICON_DID */
     , (5926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5926, 1, 128) /* ITEM_TYPE_INT */
     , (5926, 16, 32) /* ITEM_USEABLE_INT */
     , (5926, 8, 500) /* MASS_INT */
     , (5926, 19, 0) /* VALUE_INT */
     , (5926, 93, 24) /* PHYSICS_STATE_INT */
     , (5926, 38, 999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5926, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5926, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5926, 1, True) /* STUCK_BOOL */
     , (5926, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5926, 2, False) /* OPEN_BOOL */
     , (5926, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5926, 3, True) /* LOCKED_BOOL */
     , (5926, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5926, 13, False) /* ETHEREAL_BOOL */
     , (5926, 14, False) /* GRAVITY_STATUS_BOOL */;

