/* Weenie - Door (5611) */
DELETE FROM weenie WHERE class_Id = 5611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5611, 'doorsholeftoutside', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5611, 1, 'Door') /* NAME_STRING */
     , (5611, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5611, 1, 33555218) /* SETUP_DID */
     , (5611, 2, 150994986) /* MOTION_TABLE_DID */
     , (5611, 3, 536870963) /* SOUND_TABLE_DID */
     , (5611, 8, 100668183) /* ICON_DID */
     , (5611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5611, 1, 128) /* ITEM_TYPE_INT */
     , (5611, 16, 32) /* ITEM_USEABLE_INT */
     , (5611, 8, 500) /* MASS_INT */
     , (5611, 19, 0) /* VALUE_INT */
     , (5611, 93, 8) /* PHYSICS_STATE_INT */
     , (5611, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5611, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5611, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5611, 1, True) /* STUCK_BOOL */
     , (5611, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5611, 2, False) /* OPEN_BOOL */
     , (5611, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5611, 13, False) /* ETHEREAL_BOOL */
     , (5611, 14, False) /* GRAVITY_STATUS_BOOL */;

