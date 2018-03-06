/* Weenie - Witshire's Cottage Door (2199) */
DELETE FROM weenie WHERE class_Id = 2199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2199, 'doorwitshire', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199, 1, 'Witshire''s Cottage Door') /* NAME_STRING */
     , (2199, 12, 'keywitshire') /* LOCK_CODE_STRING */
     , (2199, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199, 1, 33555068) /* SETUP_DID */
     , (2199, 2, 150994979) /* MOTION_TABLE_DID */
     , (2199, 3, 536870947) /* SOUND_TABLE_DID */
     , (2199, 8, 100668183) /* ICON_DID */
     , (2199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199, 1, 128) /* ITEM_TYPE_INT */
     , (2199, 16, 32) /* ITEM_USEABLE_INT */
     , (2199, 8, 500) /* MASS_INT */
     , (2199, 19, 0) /* VALUE_INT */
     , (2199, 93, 24) /* PHYSICS_STATE_INT */
     , (2199, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (2199, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199, 1, True) /* STUCK_BOOL */
     , (2199, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2199, 2, False) /* OPEN_BOOL */
     , (2199, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2199, 3, True) /* LOCKED_BOOL */
     , (2199, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2199, 13, False) /* ETHEREAL_BOOL */
     , (2199, 14, False) /* GRAVITY_STATUS_BOOL */;

