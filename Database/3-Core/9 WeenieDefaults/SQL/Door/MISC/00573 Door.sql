/* Weenie - Door (573) */
DELETE FROM weenie WHERE class_Id = 573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (573, 'doorprison6', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (573, 1, 'Door') /* NAME_STRING */
     , (573, 12, 'prisonkey6') /* LOCK_CODE_STRING */
     , (573, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (573, 1, 33555073) /* SETUP_DID */
     , (573, 2, 150994966) /* MOTION_TABLE_DID */
     , (573, 3, 536870946) /* SOUND_TABLE_DID */
     , (573, 8, 100668434) /* ICON_DID */
     , (573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (573, 1, 128) /* ITEM_TYPE_INT */
     , (573, 16, 32) /* ITEM_USEABLE_INT */
     , (573, 8, 500) /* MASS_INT */
     , (573, 19, 0) /* VALUE_INT */
     , (573, 93, 24) /* PHYSICS_STATE_INT */
     , (573, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (573, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (573, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (573, 1, True) /* STUCK_BOOL */
     , (573, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (573, 2, False) /* OPEN_BOOL */
     , (573, 34, False) /* DEFAULT_OPEN_BOOL */
     , (573, 3, True) /* LOCKED_BOOL */
     , (573, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (573, 13, False) /* ETHEREAL_BOOL */
     , (573, 14, False) /* GRAVITY_STATUS_BOOL */;

