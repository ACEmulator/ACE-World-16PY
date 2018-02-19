/* Weenie - Door (563) */
DELETE FROM weenie WHERE class_Id = 563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (563, 'door10', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (563, 1, 'Door') /* NAME_STRING */
     , (563, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (563, 1, 33555023) /* SETUP_DID */
     , (563, 2, 150994966) /* MOTION_TABLE_DID */
     , (563, 3, 536870946) /* SOUND_TABLE_DID */
     , (563, 8, 100668183) /* ICON_DID */
     , (563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (563, 1, 128) /* ITEM_TYPE_INT */
     , (563, 16, 32) /* ITEM_USEABLE_INT */
     , (563, 8, 500) /* MASS_INT */
     , (563, 19, 0) /* VALUE_INT */
     , (563, 93, 24) /* PHYSICS_STATE_INT */
     , (563, 38, 50) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (563, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (563, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (563, 1, True) /* STUCK_BOOL */
     , (563, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (563, 2, False) /* OPEN_BOOL */
     , (563, 34, False) /* DEFAULT_OPEN_BOOL */
     , (563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (563, 13, False) /* ETHEREAL_BOOL */
     , (563, 14, False) /* GRAVITY_STATUS_BOOL */;

