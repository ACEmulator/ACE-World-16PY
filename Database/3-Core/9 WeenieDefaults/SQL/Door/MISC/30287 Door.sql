/* Weenie - Door (30287) */
DELETE FROM weenie WHERE class_Id = 30287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30287, 'doorarchall-activated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30287, 1, 'Door') /* NAME_STRING */
     , (30287, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30287, 1, 33558696) /* SETUP_DID */
     , (30287, 2, 150995294) /* MOTION_TABLE_DID */
     , (30287, 3, 536870946) /* SOUND_TABLE_DID */
     , (30287, 8, 100668183) /* ICON_DID */
     , (30287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30287, 1, 128) /* ITEM_TYPE_INT */
     , (30287, 16, 1) /* ITEM_USEABLE_INT */
     , (30287, 8, 500) /* MASS_INT */
     , (30287, 19, 0) /* VALUE_INT */
     , (30287, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (30287, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30287, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (30287, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30287, 1, True) /* STUCK_BOOL */
     , (30287, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30287, 2, False) /* OPEN_BOOL */
     , (30287, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30287, 13, False) /* ETHEREAL_BOOL */
     , (30287, 14, False) /* GRAVITY_STATUS_BOOL */;

