/* Weenie - Door (2216) */
DELETE FROM weenie WHERE class_Id = 2216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2216, 'doortumerokh', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216, 1, 'Door') /* NAME_STRING */
     , (2216, 12, 'keytumerokH') /* LOCK_CODE_STRING */
     , (2216, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216, 1, 33555023) /* SETUP_DID */
     , (2216, 2, 150994966) /* MOTION_TABLE_DID */
     , (2216, 3, 536870946) /* SOUND_TABLE_DID */
     , (2216, 8, 100668183) /* ICON_DID */
     , (2216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216, 1, 128) /* ITEM_TYPE_INT */
     , (2216, 16, 32) /* ITEM_USEABLE_INT */
     , (2216, 8, 500) /* MASS_INT */
     , (2216, 19, 0) /* VALUE_INT */
     , (2216, 93, 24) /* PHYSICS_STATE_INT */
     , (2216, 38, 700) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (2216, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216, 1, True) /* STUCK_BOOL */
     , (2216, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2216, 2, False) /* OPEN_BOOL */
     , (2216, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2216, 3, True) /* LOCKED_BOOL */
     , (2216, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2216, 13, False) /* ETHEREAL_BOOL */
     , (2216, 14, False) /* GRAVITY_STATUS_BOOL */;

