/* Weenie - Door (2545) */
DELETE FROM weenie WHERE class_Id = 2545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2545, 'researchwing', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545, 1, 'Door') /* NAME_STRING */
     , (2545, 12, 'KeyResearchWing') /* LOCK_CODE_STRING */
     , (2545, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545, 1, 33555023) /* SETUP_DID */
     , (2545, 2, 150994966) /* MOTION_TABLE_DID */
     , (2545, 3, 536870946) /* SOUND_TABLE_DID */
     , (2545, 8, 100668183) /* ICON_DID */
     , (2545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545, 1, 128) /* ITEM_TYPE_INT */
     , (2545, 16, 32) /* ITEM_USEABLE_INT */
     , (2545, 8, 500) /* MASS_INT */
     , (2545, 19, 0) /* VALUE_INT */
     , (2545, 93, 24) /* PHYSICS_STATE_INT */
     , (2545, 38, 1400) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2545, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545, 1, True) /* STUCK_BOOL */
     , (2545, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2545, 2, False) /* OPEN_BOOL */
     , (2545, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2545, 3, True) /* LOCKED_BOOL */
     , (2545, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2545, 13, False) /* ETHEREAL_BOOL */
     , (2545, 14, False) /* GRAVITY_STATUS_BOOL */;

