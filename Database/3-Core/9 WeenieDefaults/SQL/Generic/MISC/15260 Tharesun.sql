/* Weenie - Tharesun (15260) */
DELETE FROM weenie WHERE class_Id = 15260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15260, 'tharesunsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15260, 16, 'Welcome to Tharesun') /* LONG_DESC_STRING */
     , (15260, 1, 'Tharesun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15260, 1, 33557463) /* SETUP_DID */
     , (15260, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15260, 1, 128) /* ITEM_TYPE_INT */
     , (15260, 93, 1048) /* PHYSICS_STATE_INT */
     , (15260, 5, 9000) /* ENCUMB_VAL_INT */
     , (15260, 16, 1) /* ITEM_USEABLE_INT */
     , (15260, 8, 1800) /* MASS_INT */
     , (15260, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15260, 1, True) /* STUCK_BOOL */
     , (15260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15260, 13, False) /* ETHEREAL_BOOL */
     , (15260, 22, False) /* INSCRIBABLE_BOOL */;

