/* Weenie - Door (25669) */
DELETE FROM weenie WHERE class_Id = 25669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25669, 'doorsecretcultist', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25669, 1, 'Door') /* NAME_STRING */
     , (25669, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25669, 1, 33558513) /* SETUP_DID */
     , (25669, 2, 150995259) /* MOTION_TABLE_DID */
     , (25669, 3, 536871053) /* SOUND_TABLE_DID */
     , (25669, 8, 100668183) /* ICON_DID */
     , (25669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25669, 1, 128) /* ITEM_TYPE_INT */
     , (25669, 16, 1) /* ITEM_USEABLE_INT */
     , (25669, 8, 500) /* MASS_INT */
     , (25669, 19, 0) /* VALUE_INT */
     , (25669, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25669, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25669, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25669, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25669, 1, True) /* STUCK_BOOL */
     , (25669, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25669, 2, False) /* OPEN_BOOL */
     , (25669, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25669, 13, False) /* ETHEREAL_BOOL */
     , (25669, 14, False) /* GRAVITY_STATUS_BOOL */;

