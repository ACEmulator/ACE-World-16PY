/* Weenie - Tusker's Friend (22719) */
DELETE FROM weenie WHERE class_Id = 22719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22719, 'traptuskerfriendextreme', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22719, 1, 'Tusker''s Friend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22719, 1, 33555536) /* SETUP_DID */
     , (22719, 2, 150994977) /* MOTION_TABLE_DID */
     , (22719, 8, 100668114) /* ICON_DID */
     , (22719, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22719, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22719, 9, 0) /* LOCATIONS_INT */
     , (22719, 1, 128) /* ITEM_TYPE_INT */
     , (22719, 93, 1036) /* PHYSICS_STATE_INT */
     , (22719, 5, 500) /* ENCUMB_VAL_INT */
     , (22719, 16, 1) /* ITEM_USEABLE_INT */
     , (22719, 8, 250) /* MASS_INT */
     , (22719, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22719, 19, 1000) /* VALUE_INT */
     , (22719, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (22719, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22719, 11, 2) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22719, 1, True) /* STUCK_BOOL */
     , (22719, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22719, 13, True) /* ETHEREAL_BOOL */
     , (22719, 18, True) /* VISIBILITY_BOOL */;

