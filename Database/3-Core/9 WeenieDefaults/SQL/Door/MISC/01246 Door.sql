/* Weenie - Door (1246) */
DELETE FROM weenie WHERE class_Id = 1246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1246, 'doorglendenprison2', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1246, 1, 'Door') /* NAME_STRING */
     , (1246, 12, 'keyglendenprison2') /* LOCK_CODE_STRING */
     , (1246, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1246, 1, 33555073) /* SETUP_DID */
     , (1246, 2, 150994966) /* MOTION_TABLE_DID */
     , (1246, 3, 536870946) /* SOUND_TABLE_DID */
     , (1246, 8, 100668434) /* ICON_DID */
     , (1246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1246, 1, 128) /* ITEM_TYPE_INT */
     , (1246, 16, 32) /* ITEM_USEABLE_INT */
     , (1246, 8, 500) /* MASS_INT */
     , (1246, 19, 0) /* VALUE_INT */
     , (1246, 93, 24) /* PHYSICS_STATE_INT */
     , (1246, 38, 142) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1246, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1246, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1246, 1, True) /* STUCK_BOOL */
     , (1246, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1246, 2, False) /* OPEN_BOOL */
     , (1246, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1246, 3, True) /* LOCKED_BOOL */
     , (1246, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1246, 13, False) /* ETHEREAL_BOOL */
     , (1246, 14, False) /* GRAVITY_STATUS_BOOL */;

