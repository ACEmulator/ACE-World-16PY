/* Weenie - Door (2492) */
DELETE FROM weenie WHERE class_Id = 2492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2492, 'doortumerokone', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492, 1, 'Door') /* NAME_STRING */
     , (2492, 12, 'keytumerokone') /* LOCK_CODE_STRING */
     , (2492, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492, 1, 33555023) /* SETUP_DID */
     , (2492, 2, 150994966) /* MOTION_TABLE_DID */
     , (2492, 3, 536870946) /* SOUND_TABLE_DID */
     , (2492, 8, 100668183) /* ICON_DID */
     , (2492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492, 1, 128) /* ITEM_TYPE_INT */
     , (2492, 16, 32) /* ITEM_USEABLE_INT */
     , (2492, 8, 500) /* MASS_INT */
     , (2492, 19, 0) /* VALUE_INT */
     , (2492, 93, 24) /* PHYSICS_STATE_INT */
     , (2492, 38, 250) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2492, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2492, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492, 1, True) /* STUCK_BOOL */
     , (2492, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2492, 2, False) /* OPEN_BOOL */
     , (2492, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2492, 3, True) /* LOCKED_BOOL */
     , (2492, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2492, 13, False) /* ETHEREAL_BOOL */
     , (2492, 14, False) /* GRAVITY_STATUS_BOOL */;

