/* Weenie - Door (8212) */
DELETE FROM weenie WHERE class_Id = 8212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8212, 'doorxara', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8212, 1, 'Door') /* NAME_STRING */
     , (8212, 12, 'keyxara') /* LOCK_CODE_STRING */
     , (8212, 14, 'Use this item to open it.') /* USE_STRING */
     , (8212, 15, 'A door wrought of stout iron. Its lock looks unpickable, but there may be a key around somewhere.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8212, 1, 33555073) /* SETUP_DID */
     , (8212, 2, 150994966) /* MOTION_TABLE_DID */
     , (8212, 3, 536870946) /* SOUND_TABLE_DID */
     , (8212, 8, 100668434) /* ICON_DID */
     , (8212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8212, 1, 128) /* ITEM_TYPE_INT */
     , (8212, 16, 32) /* ITEM_USEABLE_INT */
     , (8212, 8, 500) /* MASS_INT */
     , (8212, 19, 0) /* VALUE_INT */
     , (8212, 37, 5) /* RESIST_ITEM_APPRAISAL_INT */
     , (8212, 93, 24) /* PHYSICS_STATE_INT */
     , (8212, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8212, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8212, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8212, 1, True) /* STUCK_BOOL */
     , (8212, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8212, 2, False) /* OPEN_BOOL */
     , (8212, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8212, 3, True) /* LOCKED_BOOL */
     , (8212, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8212, 13, False) /* ETHEREAL_BOOL */
     , (8212, 14, False) /* GRAVITY_STATUS_BOOL */;

