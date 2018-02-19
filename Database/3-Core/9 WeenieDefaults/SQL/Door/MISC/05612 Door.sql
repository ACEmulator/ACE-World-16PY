/* Weenie - Door (5612) */
DELETE FROM weenie WHERE class_Id = 5612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5612, 'doorshorightoutside', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5612, 1, 'Door') /* NAME_STRING */
     , (5612, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5612, 1, 33555219) /* SETUP_DID */
     , (5612, 2, 150994985) /* MOTION_TABLE_DID */
     , (5612, 3, 536870963) /* SOUND_TABLE_DID */
     , (5612, 8, 100668183) /* ICON_DID */
     , (5612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5612, 1, 128) /* ITEM_TYPE_INT */
     , (5612, 16, 32) /* ITEM_USEABLE_INT */
     , (5612, 8, 500) /* MASS_INT */
     , (5612, 19, 0) /* VALUE_INT */
     , (5612, 93, 8) /* PHYSICS_STATE_INT */
     , (5612, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5612, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5612, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5612, 1, True) /* STUCK_BOOL */
     , (5612, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5612, 2, False) /* OPEN_BOOL */
     , (5612, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5612, 13, False) /* ETHEREAL_BOOL */
     , (5612, 14, False) /* GRAVITY_STATUS_BOOL */;

