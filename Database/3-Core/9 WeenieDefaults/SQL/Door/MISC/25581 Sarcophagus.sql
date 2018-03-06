/* Weenie - Sarcophagus (25581) */
DELETE FROM weenie WHERE class_Id = 25581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25581, 'doortwosarcophaguses', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 33558502) /* SETUP_DID */
     , (25581, 2, 150995260) /* MOTION_TABLE_DID */
     , (25581, 3, 536870949) /* SOUND_TABLE_DID */
     , (25581, 8, 100668183) /* ICON_DID */
     , (25581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25581, 1, 128) /* ITEM_TYPE_INT */
     , (25581, 16, 1) /* ITEM_USEABLE_INT */
     , (25581, 8, 500) /* MASS_INT */
     , (25581, 19, 0) /* VALUE_INT */
     , (25581, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25581, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25581, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (25581, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25581, 1, True) /* STUCK_BOOL */
     , (25581, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25581, 2, False) /* OPEN_BOOL */
     , (25581, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25581, 13, False) /* ETHEREAL_BOOL */
     , (25581, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25581, 24, True) /* UI_HIDDEN_BOOL */;

