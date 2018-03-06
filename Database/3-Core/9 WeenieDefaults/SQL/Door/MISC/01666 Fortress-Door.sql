/* Weenie - Fortress-Door (1666) */
DELETE FROM weenie WHERE class_Id = 1666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1666, 'fortressdoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1666, 1, 'Fortress-Door') /* NAME_STRING */
     , (1666, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1666, 1, 33555490) /* SETUP_DID */
     , (1666, 2, 150994999) /* MOTION_TABLE_DID */
     , (1666, 3, 536870947) /* SOUND_TABLE_DID */
     , (1666, 8, 100668183) /* ICON_DID */
     , (1666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1666, 1, 128) /* ITEM_TYPE_INT */
     , (1666, 16, 32) /* ITEM_USEABLE_INT */
     , (1666, 8, 900) /* MASS_INT */
     , (1666, 19, 0) /* VALUE_INT */
     , (1666, 93, 8) /* PHYSICS_STATE_INT */
     , (1666, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1666, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1666, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1666, 1, True) /* STUCK_BOOL */
     , (1666, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1666, 2, False) /* OPEN_BOOL */
     , (1666, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1666, 13, False) /* ETHEREAL_BOOL */
     , (1666, 14, False) /* GRAVITY_STATUS_BOOL */;

