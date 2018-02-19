/* Weenie - Olthoi Door (25465) */
DELETE FROM weenie WHERE class_Id = 25465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25465, 'doorolthoirot1', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25465, 1, 'Olthoi Door') /* NAME_STRING */
     , (25465, 12, 'OlthoiGlandKey') /* LOCK_CODE_STRING */
     , (25465, 14, 'You don''t have a clue how to open this thing.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25465, 1, 33555954) /* SETUP_DID */
     , (25465, 2, 150995079) /* MOTION_TABLE_DID */
     , (25465, 3, 536870991) /* SOUND_TABLE_DID */
     , (25465, 8, 100668183) /* ICON_DID */
     , (25465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25465, 1, 128) /* ITEM_TYPE_INT */
     , (25465, 16, 32) /* ITEM_USEABLE_INT */
     , (25465, 8, 500) /* MASS_INT */
     , (25465, 19, 0) /* VALUE_INT */
     , (25465, 93, 24) /* PHYSICS_STATE_INT */
     , (25465, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25465, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25465, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25465, 1, True) /* STUCK_BOOL */
     , (25465, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25465, 2, False) /* OPEN_BOOL */
     , (25465, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25465, 3, True) /* LOCKED_BOOL */
     , (25465, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (25465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25465, 13, False) /* ETHEREAL_BOOL */
     , (25465, 14, False) /* GRAVITY_STATUS_BOOL */;

