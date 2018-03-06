/* Weenie - Metal Door (7885) */
DELETE FROM weenie WHERE class_Id = 7885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7885, 'doorcolier', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7885, 1, 'Metal Door') /* NAME_STRING */
     , (7885, 12, 'keycoliermine') /* LOCK_CODE_STRING */
     , (7885, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7885, 1, 33555953) /* SETUP_DID */
     , (7885, 2, 150995078) /* MOTION_TABLE_DID */
     , (7885, 3, 536870947) /* SOUND_TABLE_DID */
     , (7885, 8, 100668183) /* ICON_DID */
     , (7885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7885, 1, 128) /* ITEM_TYPE_INT */
     , (7885, 16, 32) /* ITEM_USEABLE_INT */
     , (7885, 8, 500) /* MASS_INT */
     , (7885, 19, 0) /* VALUE_INT */
     , (7885, 93, 24) /* PHYSICS_STATE_INT */
     , (7885, 38, 400) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7885, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7885, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7885, 1, True) /* STUCK_BOOL */
     , (7885, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7885, 2, False) /* OPEN_BOOL */
     , (7885, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7885, 3, True) /* LOCKED_BOOL */
     , (7885, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7885, 13, False) /* ETHEREAL_BOOL */
     , (7885, 14, False) /* GRAVITY_STATUS_BOOL */;

