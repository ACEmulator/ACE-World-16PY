/* Weenie - Door (558) */
DELETE FROM weenie WHERE class_Id = 558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (558, 'door5', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (558, 1, 'Door') /* NAME_STRING */
     , (558, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (558, 1, 33555023) /* SETUP_DID */
     , (558, 2, 150994966) /* MOTION_TABLE_DID */
     , (558, 3, 536870946) /* SOUND_TABLE_DID */
     , (558, 8, 100668183) /* ICON_DID */
     , (558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (558, 1, 128) /* ITEM_TYPE_INT */
     , (558, 16, 32) /* ITEM_USEABLE_INT */
     , (558, 8, 500) /* MASS_INT */
     , (558, 19, 0) /* VALUE_INT */
     , (558, 93, 24) /* PHYSICS_STATE_INT */
     , (558, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (558, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (558, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (558, 1, True) /* STUCK_BOOL */
     , (558, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (558, 2, False) /* OPEN_BOOL */
     , (558, 34, False) /* DEFAULT_OPEN_BOOL */
     , (558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (558, 13, False) /* ETHEREAL_BOOL */
     , (558, 14, False) /* GRAVITY_STATUS_BOOL */;

