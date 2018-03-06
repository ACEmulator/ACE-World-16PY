/* Weenie - Gate (11704) */
DELETE FROM weenie WHERE class_Id = 11704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11704, 'gatetumeroklockedfair', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11704, 1, 'Gate') /* NAME_STRING */
     , (11704, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (11704, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11704, 1, 33557118) /* SETUP_DID */
     , (11704, 2, 150995139) /* MOTION_TABLE_DID */
     , (11704, 3, 536870947) /* SOUND_TABLE_DID */
     , (11704, 8, 100668183) /* ICON_DID */
     , (11704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11704, 1, 128) /* ITEM_TYPE_INT */
     , (11704, 16, 32) /* ITEM_USEABLE_INT */
     , (11704, 8, 500) /* MASS_INT */
     , (11704, 19, 0) /* VALUE_INT */
     , (11704, 93, 24) /* PHYSICS_STATE_INT */
     , (11704, 38, 82) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11704, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11704, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11704, 1, True) /* STUCK_BOOL */
     , (11704, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11704, 2, False) /* OPEN_BOOL */
     , (11704, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11704, 3, True) /* LOCKED_BOOL */
     , (11704, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11704, 13, False) /* ETHEREAL_BOOL */
     , (11704, 14, False) /* GRAVITY_STATUS_BOOL */;

