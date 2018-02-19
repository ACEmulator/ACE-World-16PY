/* Weenie - Door (2184) */
DELETE FROM weenie WHERE class_Id = 2184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2184, 'doorshorightactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184, 1, 'Door') /* NAME_STRING */
     , (2184, 12, 'nokey') /* LOCK_CODE_STRING */
     , (2184, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184, 1, 33555219) /* SETUP_DID */
     , (2184, 2, 150994985) /* MOTION_TABLE_DID */
     , (2184, 3, 536870963) /* SOUND_TABLE_DID */
     , (2184, 8, 100668183) /* ICON_DID */
     , (2184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184, 1, 128) /* ITEM_TYPE_INT */
     , (2184, 16, 1) /* ITEM_USEABLE_INT */
     , (2184, 8, 500) /* MASS_INT */
     , (2184, 19, 0) /* VALUE_INT */
     , (2184, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2184, 93, 24) /* PHYSICS_STATE_INT */
     , (2184, 38, 300) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2184, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184, 1, True) /* STUCK_BOOL */
     , (2184, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2184, 2, False) /* OPEN_BOOL */
     , (2184, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2184, 3, False) /* LOCKED_BOOL */
     , (2184, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (2184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2184, 13, False) /* ETHEREAL_BOOL */
     , (2184, 14, False) /* GRAVITY_STATUS_BOOL */;

