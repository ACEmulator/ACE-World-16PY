/* Weenie - Door (30650) */
DELETE FROM weenie WHERE class_Id = 30650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30650, 'reddrudgedoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30650, 1, 'Door') /* NAME_STRING */
     , (30650, 12, 'RedDrudgeKey') /* LOCK_CODE_STRING */
     , (30650, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30650, 1, 33555023) /* SETUP_DID */
     , (30650, 2, 150994966) /* MOTION_TABLE_DID */
     , (30650, 3, 536870946) /* SOUND_TABLE_DID */
     , (30650, 8, 100668183) /* ICON_DID */
     , (30650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30650, 1, 128) /* ITEM_TYPE_INT */
     , (30650, 16, 32) /* ITEM_USEABLE_INT */
     , (30650, 8, 500) /* MASS_INT */
     , (30650, 19, 0) /* VALUE_INT */
     , (30650, 93, 24) /* PHYSICS_STATE_INT */
     , (30650, 38, 340) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30650, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (30650, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30650, 1, True) /* STUCK_BOOL */
     , (30650, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30650, 2, False) /* OPEN_BOOL */
     , (30650, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30650, 3, True) /* LOCKED_BOOL */
     , (30650, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (30650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30650, 13, False) /* ETHEREAL_BOOL */
     , (30650, 14, False) /* GRAVITY_STATUS_BOOL */;

