/* Weenie - Fort Witshire Door (14432) */
DELETE FROM weenie WHERE class_Id = 14432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14432, 'doorfortwitshire', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14432, 1, 'Fort Witshire Door') /* NAME_STRING */
     , (14432, 12, 'nokey') /* LOCK_CODE_STRING */
     , (14432, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14432, 1, 33555023) /* SETUP_DID */
     , (14432, 2, 150994966) /* MOTION_TABLE_DID */
     , (14432, 3, 536870946) /* SOUND_TABLE_DID */
     , (14432, 8, 100668183) /* ICON_DID */
     , (14432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14432, 1, 128) /* ITEM_TYPE_INT */
     , (14432, 16, 32) /* ITEM_USEABLE_INT */
     , (14432, 8, 900) /* MASS_INT */
     , (14432, 19, 0) /* VALUE_INT */
     , (14432, 93, 24) /* PHYSICS_STATE_INT */
     , (14432, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14432, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14432, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14432, 1, True) /* STUCK_BOOL */
     , (14432, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14432, 2, False) /* OPEN_BOOL */
     , (14432, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14432, 3, True) /* LOCKED_BOOL */
     , (14432, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14432, 13, False) /* ETHEREAL_BOOL */
     , (14432, 14, False) /* GRAVITY_STATUS_BOOL */;

