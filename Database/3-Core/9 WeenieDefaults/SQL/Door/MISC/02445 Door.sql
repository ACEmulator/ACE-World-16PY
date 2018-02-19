/* Weenie - Door (2445) */
DELETE FROM weenie WHERE class_Id = 2445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2445, 'doordungeontrivial', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445, 1, 'Door') /* NAME_STRING */
     , (2445, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445, 1, 33555023) /* SETUP_DID */
     , (2445, 2, 150994966) /* MOTION_TABLE_DID */
     , (2445, 3, 536870946) /* SOUND_TABLE_DID */
     , (2445, 8, 100668183) /* ICON_DID */
     , (2445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445, 1, 128) /* ITEM_TYPE_INT */
     , (2445, 16, 32) /* ITEM_USEABLE_INT */
     , (2445, 8, 500) /* MASS_INT */
     , (2445, 19, 0) /* VALUE_INT */
     , (2445, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445, 11, 20) /* RESET_INTERVAL_FLOAT */
     , (2445, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445, 1, True) /* STUCK_BOOL */
     , (2445, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2445, 2, False) /* OPEN_BOOL */
     , (2445, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2445, 13, False) /* ETHEREAL_BOOL */
     , (2445, 14, False) /* GRAVITY_STATUS_BOOL */;

