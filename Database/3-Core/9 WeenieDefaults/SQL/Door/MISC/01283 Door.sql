/* Weenie - Door (1283) */
DELETE FROM weenie WHERE class_Id = 1283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1283, 'dooraluvianlockedfair', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1283, 1, 'Door') /* NAME_STRING */
     , (1283, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1283, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1283, 1, 33555068) /* SETUP_DID */
     , (1283, 2, 150994979) /* MOTION_TABLE_DID */
     , (1283, 3, 536870947) /* SOUND_TABLE_DID */
     , (1283, 8, 100668183) /* ICON_DID */
     , (1283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1283, 1, 128) /* ITEM_TYPE_INT */
     , (1283, 16, 32) /* ITEM_USEABLE_INT */
     , (1283, 8, 500) /* MASS_INT */
     , (1283, 19, 0) /* VALUE_INT */
     , (1283, 93, 24) /* PHYSICS_STATE_INT */
     , (1283, 38, 82) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1283, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1283, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1283, 1, True) /* STUCK_BOOL */
     , (1283, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1283, 2, False) /* OPEN_BOOL */
     , (1283, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1283, 3, True) /* LOCKED_BOOL */
     , (1283, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1283, 13, False) /* ETHEREAL_BOOL */
     , (1283, 14, False) /* GRAVITY_STATUS_BOOL */;

