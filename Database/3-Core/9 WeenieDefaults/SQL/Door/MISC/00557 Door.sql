/* Weenie - Door (557) */
DELETE FROM weenie WHERE class_Id = 557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (557, 'door4', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (557, 1, 'Door') /* NAME_STRING */
     , (557, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (557, 1, 33555023) /* SETUP_DID */
     , (557, 2, 150994966) /* MOTION_TABLE_DID */
     , (557, 3, 536870946) /* SOUND_TABLE_DID */
     , (557, 8, 100668183) /* ICON_DID */
     , (557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (557, 1, 128) /* ITEM_TYPE_INT */
     , (557, 16, 32) /* ITEM_USEABLE_INT */
     , (557, 8, 500) /* MASS_INT */
     , (557, 19, 0) /* VALUE_INT */
     , (557, 93, 24) /* PHYSICS_STATE_INT */
     , (557, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (557, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (557, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (557, 1, True) /* STUCK_BOOL */
     , (557, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (557, 2, False) /* OPEN_BOOL */
     , (557, 34, False) /* DEFAULT_OPEN_BOOL */
     , (557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (557, 13, False) /* ETHEREAL_BOOL */
     , (557, 14, False) /* GRAVITY_STATUS_BOOL */;

