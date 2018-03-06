/* Weenie - Button (269) */
DELETE FROM weenie WHERE class_Id = 269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (269, 'buttonswitch', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (269, 1, 'Button') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (269, 1, 33554714) /* SETUP_DID */
     , (269, 8, 100667474) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (269, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (269, 9, 0) /* LOCATIONS_INT */
     , (269, 1, 128) /* ITEM_TYPE_INT */
     , (269, 93, 1032) /* PHYSICS_STATE_INT */
     , (269, 5, 100) /* ENCUMB_VAL_INT */
     , (269, 16, 48) /* ITEM_USEABLE_INT */
     , (269, 8, 25) /* MASS_INT */
     , (269, 19, 250) /* VALUE_INT */
     , (269, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (269, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (269, 1, True) /* STUCK_BOOL */
     , (269, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (269, 13, False) /* ETHEREAL_BOOL */;

