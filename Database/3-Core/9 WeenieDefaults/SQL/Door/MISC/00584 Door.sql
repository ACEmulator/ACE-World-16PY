/* Weenie - Door (584) */
DELETE FROM weenie WHERE class_Id = 584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (584, 'dooraluvianhouse3', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (584, 1, 'Door') /* NAME_STRING */
     , (584, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (584, 1, 33555068) /* SETUP_DID */
     , (584, 2, 150994979) /* MOTION_TABLE_DID */
     , (584, 3, 536870947) /* SOUND_TABLE_DID */
     , (584, 8, 100668183) /* ICON_DID */
     , (584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (584, 1, 128) /* ITEM_TYPE_INT */
     , (584, 16, 32) /* ITEM_USEABLE_INT */
     , (584, 8, 500) /* MASS_INT */
     , (584, 19, 0) /* VALUE_INT */
     , (584, 93, 8) /* PHYSICS_STATE_INT */
     , (584, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (584, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (584, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (584, 1, True) /* STUCK_BOOL */
     , (584, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (584, 2, False) /* OPEN_BOOL */
     , (584, 34, False) /* DEFAULT_OPEN_BOOL */
     , (584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (584, 13, False) /* ETHEREAL_BOOL */
     , (584, 14, False) /* GRAVITY_STATUS_BOOL */;

