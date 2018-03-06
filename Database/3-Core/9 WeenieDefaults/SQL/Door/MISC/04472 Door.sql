/* Weenie - Door (4472) */
DELETE FROM weenie WHERE class_Id = 4472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4472, 'doorwoodcaveactivated', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4472, 1, 'Door') /* NAME_STRING */
     , (4472, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4472, 1, 33555930) /* SETUP_DID */
     , (4472, 2, 150995078) /* MOTION_TABLE_DID */
     , (4472, 3, 536870946) /* SOUND_TABLE_DID */
     , (4472, 8, 100668183) /* ICON_DID */
     , (4472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4472, 1, 128) /* ITEM_TYPE_INT */
     , (4472, 16, 1) /* ITEM_USEABLE_INT */
     , (4472, 8, 500) /* MASS_INT */
     , (4472, 19, 0) /* VALUE_INT */
     , (4472, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4472, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4472, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4472, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4472, 1, True) /* STUCK_BOOL */
     , (4472, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4472, 2, False) /* OPEN_BOOL */
     , (4472, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4472, 13, False) /* ETHEREAL_BOOL */
     , (4472, 14, False) /* GRAVITY_STATUS_BOOL */;

