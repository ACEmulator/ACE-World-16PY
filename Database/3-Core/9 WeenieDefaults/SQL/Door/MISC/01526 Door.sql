/* Weenie - Door (1526) */
DELETE FROM weenie WHERE class_Id = 1526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1526, 'doorcolierdeep', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1526, 1, 'Door') /* NAME_STRING */
     , (1526, 12, 'keycolierdeep') /* LOCK_CODE_STRING */
     , (1526, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1526, 1, 33555023) /* SETUP_DID */
     , (1526, 2, 150994966) /* MOTION_TABLE_DID */
     , (1526, 3, 536870946) /* SOUND_TABLE_DID */
     , (1526, 8, 100668183) /* ICON_DID */
     , (1526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1526, 1, 128) /* ITEM_TYPE_INT */
     , (1526, 16, 32) /* ITEM_USEABLE_INT */
     , (1526, 8, 500) /* MASS_INT */
     , (1526, 19, 0) /* VALUE_INT */
     , (1526, 93, 24) /* PHYSICS_STATE_INT */
     , (1526, 38, 1000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1526, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1526, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1526, 1, True) /* STUCK_BOOL */
     , (1526, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1526, 2, False) /* OPEN_BOOL */
     , (1526, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1526, 3, True) /* LOCKED_BOOL */
     , (1526, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1526, 13, False) /* ETHEREAL_BOOL */
     , (1526, 14, False) /* GRAVITY_STATUS_BOOL */;

