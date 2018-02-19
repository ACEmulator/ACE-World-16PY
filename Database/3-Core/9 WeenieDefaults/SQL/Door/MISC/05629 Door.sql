/* Weenie - Door (5629) */
DELETE FROM weenie WHERE class_Id = 5629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5629, 'doorgharun-ai', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5629, 1, 'Door') /* NAME_STRING */
     , (5629, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5629, 1, 33555326) /* SETUP_DID */
     , (5629, 2, 150994991) /* MOTION_TABLE_DID */
     , (5629, 3, 536870947) /* SOUND_TABLE_DID */
     , (5629, 8, 100668183) /* ICON_DID */
     , (5629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5629, 1, 128) /* ITEM_TYPE_INT */
     , (5629, 16, 32) /* ITEM_USEABLE_INT */
     , (5629, 8, 500) /* MASS_INT */
     , (5629, 19, 0) /* VALUE_INT */
     , (5629, 93, 8) /* PHYSICS_STATE_INT */
     , (5629, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5629, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5629, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5629, 1, True) /* STUCK_BOOL */
     , (5629, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5629, 2, False) /* OPEN_BOOL */
     , (5629, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5629, 13, False) /* ETHEREAL_BOOL */
     , (5629, 14, False) /* GRAVITY_STATUS_BOOL */;

