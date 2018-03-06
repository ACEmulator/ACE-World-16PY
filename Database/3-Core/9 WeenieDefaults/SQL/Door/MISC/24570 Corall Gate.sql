/* Weenie - Corall Gate (24570) */
DELETE FROM weenie WHERE class_Id = 24570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24570, 'doorcorral', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24570, 16, 'Please keep this gate closed so the Aurochs don''t escape.') /* LONG_DESC_STRING */
     , (24570, 1, 'Corall Gate') /* NAME_STRING */
     , (24570, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24570, 1, 33555381) /* SETUP_DID */
     , (24570, 2, 150994979) /* MOTION_TABLE_DID */
     , (24570, 3, 536870947) /* SOUND_TABLE_DID */
     , (24570, 8, 100668183) /* ICON_DID */
     , (24570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24570, 1, 128) /* ITEM_TYPE_INT */
     , (24570, 16, 32) /* ITEM_USEABLE_INT */
     , (24570, 8, 500) /* MASS_INT */
     , (24570, 19, 0) /* VALUE_INT */
     , (24570, 93, 24) /* PHYSICS_STATE_INT */
     , (24570, 38, 2121) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24570, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24570, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24570, 1, True) /* STUCK_BOOL */
     , (24570, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24570, 2, False) /* OPEN_BOOL */
     , (24570, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24570, 13, False) /* ETHEREAL_BOOL */
     , (24570, 14, False) /* GRAVITY_STATUS_BOOL */;

