/* Weenie - Door (1357) */
DELETE FROM weenie WHERE class_Id = 1357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1357, 'dooralfreth', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1357, 1, 'Door') /* NAME_STRING */
     , (1357, 12, 'alfreth') /* LOCK_CODE_STRING */
     , (1357, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1357, 1, 33555023) /* SETUP_DID */
     , (1357, 2, 150994966) /* MOTION_TABLE_DID */
     , (1357, 3, 536870946) /* SOUND_TABLE_DID */
     , (1357, 8, 100668183) /* ICON_DID */
     , (1357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1357, 1, 128) /* ITEM_TYPE_INT */
     , (1357, 16, 32) /* ITEM_USEABLE_INT */
     , (1357, 8, 500) /* MASS_INT */
     , (1357, 19, 0) /* VALUE_INT */
     , (1357, 93, 24) /* PHYSICS_STATE_INT */
     , (1357, 38, 364) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1357, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1357, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1357, 1, True) /* STUCK_BOOL */
     , (1357, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1357, 2, False) /* OPEN_BOOL */
     , (1357, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1357, 3, True) /* LOCKED_BOOL */
     , (1357, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1357, 13, False) /* ETHEREAL_BOOL */
     , (1357, 14, False) /* GRAVITY_STATUS_BOOL */;

