/* Weenie - Door (2446) */
DELETE FROM weenie WHERE class_Id = 2446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2446, 'doordungeontutorial', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446, 1, 'Door') /* NAME_STRING */
     , (2446, 12, 'keytutorial') /* LOCK_CODE_STRING */
     , (2446, 14, 'Use this item to open it.') /* USE_STRING */
     , (2446, 15, 'To unlock door, use the key on the door.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446, 1, 33555023) /* SETUP_DID */
     , (2446, 2, 150994966) /* MOTION_TABLE_DID */
     , (2446, 3, 536870946) /* SOUND_TABLE_DID */
     , (2446, 8, 100668183) /* ICON_DID */
     , (2446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446, 1, 128) /* ITEM_TYPE_INT */
     , (2446, 16, 32) /* ITEM_USEABLE_INT */
     , (2446, 8, 500) /* MASS_INT */
     , (2446, 19, 0) /* VALUE_INT */
     , (2446, 37, 25) /* RESIST_ITEM_APPRAISAL_INT */
     , (2446, 93, 24) /* PHYSICS_STATE_INT */
     , (2446, 38, 100) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (2446, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446, 1, True) /* STUCK_BOOL */
     , (2446, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2446, 2, False) /* OPEN_BOOL */
     , (2446, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2446, 3, True) /* LOCKED_BOOL */
     , (2446, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2446, 13, False) /* ETHEREAL_BOOL */
     , (2446, 14, False) /* GRAVITY_STATUS_BOOL */;

