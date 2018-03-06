/* Weenie - Door (559) */
DELETE FROM weenie WHERE class_Id = 559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (559, 'door6', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (559, 1, 'Door') /* NAME_STRING */
     , (559, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (559, 1, 33555023) /* SETUP_DID */
     , (559, 2, 150994966) /* MOTION_TABLE_DID */
     , (559, 3, 536870946) /* SOUND_TABLE_DID */
     , (559, 8, 100668183) /* ICON_DID */
     , (559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (559, 1, 128) /* ITEM_TYPE_INT */
     , (559, 16, 32) /* ITEM_USEABLE_INT */
     , (559, 8, 500) /* MASS_INT */
     , (559, 19, 0) /* VALUE_INT */
     , (559, 93, 24) /* PHYSICS_STATE_INT */
     , (559, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (559, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (559, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (559, 1, True) /* STUCK_BOOL */
     , (559, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (559, 2, False) /* OPEN_BOOL */
     , (559, 34, False) /* DEFAULT_OPEN_BOOL */
     , (559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (559, 13, False) /* ETHEREAL_BOOL */
     , (559, 14, False) /* GRAVITY_STATUS_BOOL */;

