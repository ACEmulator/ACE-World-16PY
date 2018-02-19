/* Weenie - Door (27292) */
DELETE FROM weenie WHERE class_Id = 27292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27292, 'doorshadowchildwretched', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27292, 16, 'A locked door.') /* LONG_DESC_STRING */
     , (27292, 1, 'Door') /* NAME_STRING */
     , (27292, 12, 'WretchedChildKey') /* LOCK_CODE_STRING */
     , (27292, 14, 'A locked door.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27292, 1, 33555023) /* SETUP_DID */
     , (27292, 2, 150994966) /* MOTION_TABLE_DID */
     , (27292, 3, 536870946) /* SOUND_TABLE_DID */
     , (27292, 8, 100668183) /* ICON_DID */
     , (27292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27292, 1, 128) /* ITEM_TYPE_INT */
     , (27292, 16, 32) /* ITEM_USEABLE_INT */
     , (27292, 8, 500) /* MASS_INT */
     , (27292, 19, 0) /* VALUE_INT */
     , (27292, 93, 24) /* PHYSICS_STATE_INT */
     , (27292, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27292, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (27292, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27292, 1, True) /* STUCK_BOOL */
     , (27292, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27292, 2, False) /* OPEN_BOOL */
     , (27292, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27292, 3, True) /* LOCKED_BOOL */
     , (27292, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27292, 13, False) /* ETHEREAL_BOOL */
     , (27292, 14, False) /* GRAVITY_STATUS_BOOL */;

