/* Weenie - Door (5610) */
DELETE FROM weenie WHERE class_Id = 5610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5610, 'dooraluvianoutside', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5610, 1, 'Door') /* NAME_STRING */
     , (5610, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5610, 1, 33555068) /* SETUP_DID */
     , (5610, 2, 150994979) /* MOTION_TABLE_DID */
     , (5610, 3, 536870947) /* SOUND_TABLE_DID */
     , (5610, 8, 100668183) /* ICON_DID */
     , (5610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5610, 1, 128) /* ITEM_TYPE_INT */
     , (5610, 16, 32) /* ITEM_USEABLE_INT */
     , (5610, 8, 500) /* MASS_INT */
     , (5610, 19, 0) /* VALUE_INT */
     , (5610, 93, 8) /* PHYSICS_STATE_INT */
     , (5610, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5610, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5610, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5610, 1, True) /* STUCK_BOOL */
     , (5610, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5610, 2, False) /* OPEN_BOOL */
     , (5610, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5610, 13, False) /* ETHEREAL_BOOL */
     , (5610, 14, False) /* GRAVITY_STATUS_BOOL */;

