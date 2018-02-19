/* Weenie - Door (2493) */
DELETE FROM weenie WHERE class_Id = 2493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2493, 'doortumeroktwo', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493, 1, 'Door') /* NAME_STRING */
     , (2493, 12, 'keytumeroktwo') /* LOCK_CODE_STRING */
     , (2493, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493, 1, 33555023) /* SETUP_DID */
     , (2493, 2, 150994966) /* MOTION_TABLE_DID */
     , (2493, 3, 536870946) /* SOUND_TABLE_DID */
     , (2493, 8, 100668183) /* ICON_DID */
     , (2493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493, 1, 128) /* ITEM_TYPE_INT */
     , (2493, 16, 32) /* ITEM_USEABLE_INT */
     , (2493, 8, 500) /* MASS_INT */
     , (2493, 19, 0) /* VALUE_INT */
     , (2493, 93, 24) /* PHYSICS_STATE_INT */
     , (2493, 38, 300) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2493, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2493, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493, 1, True) /* STUCK_BOOL */
     , (2493, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2493, 2, False) /* OPEN_BOOL */
     , (2493, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2493, 3, True) /* LOCKED_BOOL */
     , (2493, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2493, 13, False) /* ETHEREAL_BOOL */
     , (2493, 14, False) /* GRAVITY_STATUS_BOOL */;

