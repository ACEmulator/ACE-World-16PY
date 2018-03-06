/* Weenie - The Tunnel (24002) */
DELETE FROM weenie WHERE class_Id = 24002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24002, 'trapknorrqueen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24002, 1, 'The Tunnel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24002, 1, 33555536) /* SETUP_DID */
     , (24002, 2, 150994977) /* MOTION_TABLE_DID */
     , (24002, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24002, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24002, 9, 0) /* LOCATIONS_INT */
     , (24002, 1, 128) /* ITEM_TYPE_INT */
     , (24002, 93, 1036) /* PHYSICS_STATE_INT */
     , (24002, 5, 500) /* ENCUMB_VAL_INT */
     , (24002, 16, 1) /* ITEM_USEABLE_INT */
     , (24002, 8, 250) /* MASS_INT */
     , (24002, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (24002, 19, 1000) /* VALUE_INT */
     , (24002, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24002, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24002, 1, True) /* STUCK_BOOL */
     , (24002, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24002, 13, True) /* ETHEREAL_BOOL */
     , (24002, 18, True) /* VISIBILITY_BOOL */;

