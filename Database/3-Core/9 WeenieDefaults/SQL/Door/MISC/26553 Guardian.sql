/* Weenie - Guardian (26553) */
DELETE FROM weenie WHERE class_Id = 26553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26553, 'statuetempledoor', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26553, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26553, 1, 33558614) /* SETUP_DID */
     , (26553, 2, 150995277) /* MOTION_TABLE_DID */
     , (26553, 3, 536871053) /* SOUND_TABLE_DID */
     , (26553, 8, 100675780) /* ICON_DID */
     , (26553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26553, 1, 128) /* ITEM_TYPE_INT */
     , (26553, 16, 1) /* ITEM_USEABLE_INT */
     , (26553, 8, 500) /* MASS_INT */
     , (26553, 19, 0) /* VALUE_INT */
     , (26553, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (26553, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26553, 11, 8) /* RESET_INTERVAL_FLOAT */
     , (26553, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26553, 1, True) /* STUCK_BOOL */
     , (26553, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (26553, 2, False) /* OPEN_BOOL */
     , (26553, 34, False) /* DEFAULT_OPEN_BOOL */
     , (26553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26553, 13, False) /* ETHEREAL_BOOL */
     , (26553, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26553, 24, True) /* UI_HIDDEN_BOOL */;

