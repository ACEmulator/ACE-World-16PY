/* Weenie - Door (1300) */
DELETE FROM weenie WHERE class_Id = 1300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1300, 'doorprisonlockedexcellent', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1300, 1, 'Door') /* NAME_STRING */
     , (1300, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1300, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1300, 1, 33555073) /* SETUP_DID */
     , (1300, 2, 150994966) /* MOTION_TABLE_DID */
     , (1300, 3, 536870946) /* SOUND_TABLE_DID */
     , (1300, 8, 100668434) /* ICON_DID */
     , (1300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1300, 1, 128) /* ITEM_TYPE_INT */
     , (1300, 16, 32) /* ITEM_USEABLE_INT */
     , (1300, 8, 500) /* MASS_INT */
     , (1300, 19, 0) /* VALUE_INT */
     , (1300, 93, 24) /* PHYSICS_STATE_INT */
     , (1300, 38, 242) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1300, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1300, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1300, 1, True) /* STUCK_BOOL */
     , (1300, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1300, 2, False) /* OPEN_BOOL */
     , (1300, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1300, 3, True) /* LOCKED_BOOL */
     , (1300, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1300, 13, False) /* ETHEREAL_BOOL */
     , (1300, 14, False) /* GRAVITY_STATUS_BOOL */;

