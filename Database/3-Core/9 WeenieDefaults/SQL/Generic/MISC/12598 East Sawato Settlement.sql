/* Weenie - East Sawato Settlement (12598) */
DELETE FROM weenie WHERE class_Id = 12598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12598, 'eastsawatosettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12598, 16, 'Welcome to East Sawato Settlement') /* LONG_DESC_STRING */
     , (12598, 1, 'East Sawato Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12598, 1, 33557463) /* SETUP_DID */
     , (12598, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12598, 1, 128) /* ITEM_TYPE_INT */
     , (12598, 93, 1048) /* PHYSICS_STATE_INT */
     , (12598, 5, 9000) /* ENCUMB_VAL_INT */
     , (12598, 16, 1) /* ITEM_USEABLE_INT */
     , (12598, 8, 1800) /* MASS_INT */
     , (12598, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12598, 1, True) /* STUCK_BOOL */
     , (12598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12598, 13, False) /* ETHEREAL_BOOL */
     , (12598, 22, False) /* INSCRIBABLE_BOOL */;

