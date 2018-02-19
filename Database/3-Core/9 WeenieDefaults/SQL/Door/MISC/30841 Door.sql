/* Weenie - Door (30841) */
DELETE FROM weenie WHERE class_Id = 30841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30841, 'doorinfiltration', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30841, 1, 'Door') /* NAME_STRING */
     , (30841, 12, 'KeyInfiltration0205') /* LOCK_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30841, 1, 33555930) /* SETUP_DID */
     , (30841, 2, 150995078) /* MOTION_TABLE_DID */
     , (30841, 3, 536870946) /* SOUND_TABLE_DID */
     , (30841, 8, 100668183) /* ICON_DID */
     , (30841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30841, 1, 128) /* ITEM_TYPE_INT */
     , (30841, 16, 32) /* ITEM_USEABLE_INT */
     , (30841, 8, 500) /* MASS_INT */
     , (30841, 19, 0) /* VALUE_INT */
     , (30841, 93, 24) /* PHYSICS_STATE_INT */
     , (30841, 38, 400) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30841, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (30841, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30841, 1, True) /* STUCK_BOOL */
     , (30841, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30841, 2, False) /* OPEN_BOOL */
     , (30841, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30841, 3, True) /* LOCKED_BOOL */
     , (30841, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (30841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30841, 13, False) /* ETHEREAL_BOOL */
     , (30841, 14, False) /* GRAVITY_STATUS_BOOL */;

