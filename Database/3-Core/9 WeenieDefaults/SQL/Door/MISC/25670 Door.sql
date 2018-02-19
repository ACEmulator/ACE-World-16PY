/* Weenie - Door (25670) */
DELETE FROM weenie WHERE class_Id = 25670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25670, 'doorsecretcultistpit', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25670, 1, 'Door') /* NAME_STRING */
     , (25670, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25670, 1, 33558514) /* SETUP_DID */
     , (25670, 2, 150995259) /* MOTION_TABLE_DID */
     , (25670, 3, 536871053) /* SOUND_TABLE_DID */
     , (25670, 8, 100668183) /* ICON_DID */
     , (25670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25670, 1, 128) /* ITEM_TYPE_INT */
     , (25670, 16, 1) /* ITEM_USEABLE_INT */
     , (25670, 8, 500) /* MASS_INT */
     , (25670, 19, 0) /* VALUE_INT */
     , (25670, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25670, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25670, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25670, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25670, 1, True) /* STUCK_BOOL */
     , (25670, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25670, 2, False) /* OPEN_BOOL */
     , (25670, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25670, 13, False) /* ETHEREAL_BOOL */
     , (25670, 14, False) /* GRAVITY_STATUS_BOOL */;

