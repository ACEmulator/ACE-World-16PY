/* Weenie - Door (5188) */
DELETE FROM weenie WHERE class_Id = 5188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5188, 'doorstonecathedral', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5188, 1, 'Door') /* NAME_STRING */
     , (5188, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5188, 1, 33555023) /* SETUP_DID */
     , (5188, 2, 150994966) /* MOTION_TABLE_DID */
     , (5188, 3, 536870946) /* SOUND_TABLE_DID */
     , (5188, 8, 100668183) /* ICON_DID */
     , (5188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5188, 1, 128) /* ITEM_TYPE_INT */
     , (5188, 16, 32) /* ITEM_USEABLE_INT */
     , (5188, 8, 500) /* MASS_INT */
     , (5188, 19, 0) /* VALUE_INT */
     , (5188, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5188, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5188, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5188, 1, True) /* STUCK_BOOL */
     , (5188, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5188, 2, False) /* OPEN_BOOL */
     , (5188, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5188, 13, False) /* ETHEREAL_BOOL */
     , (5188, 14, False) /* GRAVITY_STATUS_BOOL */;

