/* Weenie - Portcullis (24571) */
DELETE FROM weenie WHERE class_Id = 24571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24571, 'doorportcullis', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24571, 16, 'A strong defensive gate.') /* LONG_DESC_STRING */
     , (24571, 1, 'Portcullis') /* NAME_STRING */
     , (24571, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24571, 1, 33558404) /* SETUP_DID */
     , (24571, 2, 150995242) /* MOTION_TABLE_DID */
     , (24571, 3, 536871051) /* SOUND_TABLE_DID */
     , (24571, 8, 100668183) /* ICON_DID */
     , (24571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24571, 1, 128) /* ITEM_TYPE_INT */
     , (24571, 16, 32) /* ITEM_USEABLE_INT */
     , (24571, 8, 500) /* MASS_INT */
     , (24571, 19, 0) /* VALUE_INT */
     , (24571, 93, 24) /* PHYSICS_STATE_INT */
     , (24571, 38, 2121) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24571, 11, 8) /* RESET_INTERVAL_FLOAT */
     , (24571, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24571, 1, True) /* STUCK_BOOL */
     , (24571, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24571, 2, False) /* OPEN_BOOL */
     , (24571, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24571, 13, False) /* ETHEREAL_BOOL */
     , (24571, 14, False) /* GRAVITY_STATUS_BOOL */;

