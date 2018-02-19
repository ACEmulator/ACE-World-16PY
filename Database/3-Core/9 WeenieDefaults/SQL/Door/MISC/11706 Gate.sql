/* Weenie - Gate (11706) */
DELETE FROM weenie WHERE class_Id = 11706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11706, 'gatetumeroklockedimpregnable', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11706, 1, 'Gate') /* NAME_STRING */
     , (11706, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (11706, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11706, 1, 33557118) /* SETUP_DID */
     , (11706, 2, 150995139) /* MOTION_TABLE_DID */
     , (11706, 3, 536870947) /* SOUND_TABLE_DID */
     , (11706, 8, 100668183) /* ICON_DID */
     , (11706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11706, 1, 128) /* ITEM_TYPE_INT */
     , (11706, 16, 32) /* ITEM_USEABLE_INT */
     , (11706, 8, 500) /* MASS_INT */
     , (11706, 19, 0) /* VALUE_INT */
     , (11706, 93, 24) /* PHYSICS_STATE_INT */
     , (11706, 38, 402) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11706, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11706, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11706, 1, True) /* STUCK_BOOL */
     , (11706, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11706, 2, False) /* OPEN_BOOL */
     , (11706, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11706, 3, True) /* LOCKED_BOOL */
     , (11706, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11706, 13, False) /* ETHEREAL_BOOL */
     , (11706, 14, False) /* GRAVITY_STATUS_BOOL */;

