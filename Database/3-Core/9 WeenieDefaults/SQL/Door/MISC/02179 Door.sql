/* Weenie - Door (2179) */
DELETE FROM weenie WHERE class_Id = 2179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2179, 'doorprisonactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179, 1, 'Door') /* NAME_STRING */
     , (2179, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179, 1, 33555073) /* SETUP_DID */
     , (2179, 2, 150994966) /* MOTION_TABLE_DID */
     , (2179, 3, 536870946) /* SOUND_TABLE_DID */
     , (2179, 8, 100668183) /* ICON_DID */
     , (2179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179, 1, 128) /* ITEM_TYPE_INT */
     , (2179, 16, 1) /* ITEM_USEABLE_INT */
     , (2179, 8, 500) /* MASS_INT */
     , (2179, 19, 0) /* VALUE_INT */
     , (2179, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2179, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2179, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179, 1, True) /* STUCK_BOOL */
     , (2179, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2179, 2, False) /* OPEN_BOOL */
     , (2179, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2179, 13, False) /* ETHEREAL_BOOL */
     , (2179, 14, False) /* GRAVITY_STATUS_BOOL */;

