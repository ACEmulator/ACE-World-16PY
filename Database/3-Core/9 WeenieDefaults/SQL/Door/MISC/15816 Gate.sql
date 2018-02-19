/* Weenie - Gate (15816) */
DELETE FROM weenie WHERE class_Id = 15816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15816, 'gatethorstenarmor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15816, 1, 'Gate') /* NAME_STRING */
     , (15816, 12, 'KeyThorstenArmorFreeBron') /* LOCK_CODE_STRING */
     , (15816, 14, 'Use this item to open it.') /* USE_STRING */
     , (15816, 15, 'A Tumerok Gate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15816, 1, 33557630) /* SETUP_DID */
     , (15816, 2, 150995139) /* MOTION_TABLE_DID */
     , (15816, 3, 536870947) /* SOUND_TABLE_DID */
     , (15816, 8, 100668183) /* ICON_DID */
     , (15816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15816, 1, 128) /* ITEM_TYPE_INT */
     , (15816, 16, 32) /* ITEM_USEABLE_INT */
     , (15816, 8, 500) /* MASS_INT */
     , (15816, 19, 0) /* VALUE_INT */
     , (15816, 93, 24) /* PHYSICS_STATE_INT */
     , (15816, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15816, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (15816, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (15816, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15816, 1, True) /* STUCK_BOOL */
     , (15816, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15816, 2, False) /* OPEN_BOOL */
     , (15816, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15816, 3, True) /* LOCKED_BOOL */
     , (15816, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (15816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15816, 13, False) /* ETHEREAL_BOOL */
     , (15816, 14, False) /* GRAVITY_STATUS_BOOL */;

