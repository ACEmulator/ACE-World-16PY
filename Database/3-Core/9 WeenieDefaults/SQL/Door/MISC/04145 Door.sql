/* Weenie - Door (4145) */
DELETE FROM weenie WHERE class_Id = 4145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4145, 'doorprisonactivatedfast', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4145, 1, 'Door') /* NAME_STRING */
     , (4145, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4145, 1, 33555073) /* SETUP_DID */
     , (4145, 2, 150994966) /* MOTION_TABLE_DID */
     , (4145, 3, 536870946) /* SOUND_TABLE_DID */
     , (4145, 8, 100668183) /* ICON_DID */
     , (4145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4145, 1, 128) /* ITEM_TYPE_INT */
     , (4145, 16, 1) /* ITEM_USEABLE_INT */
     , (4145, 8, 500) /* MASS_INT */
     , (4145, 19, 0) /* VALUE_INT */
     , (4145, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4145, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4145, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4145, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4145, 1, True) /* STUCK_BOOL */
     , (4145, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4145, 2, False) /* OPEN_BOOL */
     , (4145, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4145, 13, False) /* ETHEREAL_BOOL */
     , (4145, 14, False) /* GRAVITY_STATUS_BOOL */;

