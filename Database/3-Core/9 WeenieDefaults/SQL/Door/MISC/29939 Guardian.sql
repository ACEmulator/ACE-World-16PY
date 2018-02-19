/* Weenie - Guardian (29939) */
DELETE FROM weenie WHERE class_Id = 29939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29939, 'doorstatuetemple-light', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29939, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29939, 1, 33558955) /* SETUP_DID */
     , (29939, 2, 150995277) /* MOTION_TABLE_DID */
     , (29939, 3, 536871053) /* SOUND_TABLE_DID */
     , (29939, 8, 100677141) /* ICON_DID */
     , (29939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29939, 1, 128) /* ITEM_TYPE_INT */
     , (29939, 16, 1) /* ITEM_USEABLE_INT */
     , (29939, 8, 500) /* MASS_INT */
     , (29939, 19, 0) /* VALUE_INT */
     , (29939, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29939, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29939, 11, 8) /* RESET_INTERVAL_FLOAT */
     , (29939, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29939, 1, True) /* STUCK_BOOL */
     , (29939, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29939, 2, False) /* OPEN_BOOL */
     , (29939, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29939, 13, False) /* ETHEREAL_BOOL */
     , (29939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29939, 24, True) /* UI_HIDDEN_BOOL */;

