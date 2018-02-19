/* Weenie - The Tunnel (25676) */
DELETE FROM weenie WHERE class_Id = 25676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25676, 'trapcultistblackbreath', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25676, 1, 'The Tunnel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25676, 1, 33555536) /* SETUP_DID */
     , (25676, 2, 150994977) /* MOTION_TABLE_DID */
     , (25676, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25676, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25676, 9, 0) /* LOCATIONS_INT */
     , (25676, 1, 128) /* ITEM_TYPE_INT */
     , (25676, 93, 1036) /* PHYSICS_STATE_INT */
     , (25676, 5, 500) /* ENCUMB_VAL_INT */
     , (25676, 16, 1) /* ITEM_USEABLE_INT */
     , (25676, 8, 250) /* MASS_INT */
     , (25676, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (25676, 19, 1000) /* VALUE_INT */
     , (25676, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25676, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25676, 1, True) /* STUCK_BOOL */
     , (25676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25676, 13, True) /* ETHEREAL_BOOL */
     , (25676, 18, True) /* VISIBILITY_BOOL */;

