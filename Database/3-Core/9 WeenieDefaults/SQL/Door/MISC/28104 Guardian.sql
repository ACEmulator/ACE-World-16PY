/* Weenie - Guardian (28104) */
DELETE FROM weenie WHERE class_Id = 28104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28104, 'doorstatuetemple15', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28104, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28104, 1, 33558614) /* SETUP_DID */
     , (28104, 2, 150995277) /* MOTION_TABLE_DID */
     , (28104, 3, 536871053) /* SOUND_TABLE_DID */
     , (28104, 8, 100675780) /* ICON_DID */
     , (28104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28104, 1, 128) /* ITEM_TYPE_INT */
     , (28104, 16, 1) /* ITEM_USEABLE_INT */
     , (28104, 8, 500) /* MASS_INT */
     , (28104, 19, 0) /* VALUE_INT */
     , (28104, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28104, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28104, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (28104, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28104, 1, True) /* STUCK_BOOL */
     , (28104, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28104, 2, False) /* OPEN_BOOL */
     , (28104, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28104, 13, False) /* ETHEREAL_BOOL */
     , (28104, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28104, 24, True) /* UI_HIDDEN_BOOL */;

