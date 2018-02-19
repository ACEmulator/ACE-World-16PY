/* Weenie - Academy Quartermaster's Workshop (12706) */
DELETE FROM weenie WHERE class_Id = 12706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12706, 'dooracademyb', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12706, 1, 'Academy Quartermaster''s Workshop') /* NAME_STRING */
     , (12706, 12, 'keydooracademyb') /* LOCK_CODE_STRING */
     , (12706, 14, 'Use the Academy Quartermaster''s Key on this door to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12706, 1, 33555023) /* SETUP_DID */
     , (12706, 2, 150994966) /* MOTION_TABLE_DID */
     , (12706, 3, 536870946) /* SOUND_TABLE_DID */
     , (12706, 8, 100668183) /* ICON_DID */
     , (12706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12706, 1, 128) /* ITEM_TYPE_INT */
     , (12706, 16, 32) /* ITEM_USEABLE_INT */
     , (12706, 8, 500) /* MASS_INT */
     , (12706, 19, 0) /* VALUE_INT */
     , (12706, 93, 24) /* PHYSICS_STATE_INT */
     , (12706, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12706, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (12706, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12706, 1, True) /* STUCK_BOOL */
     , (12706, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (12706, 2, False) /* OPEN_BOOL */
     , (12706, 34, False) /* DEFAULT_OPEN_BOOL */
     , (12706, 3, True) /* LOCKED_BOOL */
     , (12706, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (12706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12706, 13, False) /* ETHEREAL_BOOL */
     , (12706, 14, False) /* GRAVITY_STATUS_BOOL */;

