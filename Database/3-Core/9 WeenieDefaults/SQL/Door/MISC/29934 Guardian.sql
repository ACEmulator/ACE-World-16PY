/* Weenie - Guardian (29934) */
DELETE FROM weenie WHERE class_Id = 29934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29934, 'doorbrowerk15', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29934, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29934, 1, 33559062) /* SETUP_DID */
     , (29934, 2, 150995277) /* MOTION_TABLE_DID */
     , (29934, 3, 536871053) /* SOUND_TABLE_DID */
     , (29934, 8, 100677141) /* ICON_DID */
     , (29934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29934, 1, 128) /* ITEM_TYPE_INT */
     , (29934, 16, 1) /* ITEM_USEABLE_INT */
     , (29934, 8, 500) /* MASS_INT */
     , (29934, 19, 0) /* VALUE_INT */
     , (29934, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29934, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29934, 11, 900) /* RESET_INTERVAL_FLOAT */
     , (29934, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29934, 1, True) /* STUCK_BOOL */
     , (29934, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29934, 2, False) /* OPEN_BOOL */
     , (29934, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29934, 13, False) /* ETHEREAL_BOOL */
     , (29934, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29934, 24, True) /* UI_HIDDEN_BOOL */;

