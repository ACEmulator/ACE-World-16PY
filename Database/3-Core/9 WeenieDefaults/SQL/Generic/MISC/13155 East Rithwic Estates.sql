/* Weenie - East Rithwic Estates (13155) */
DELETE FROM weenie WHERE class_Id = 13155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13155, 'eastrithwicestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13155, 16, 'Welcome to East Rithwic Estates') /* LONG_DESC_STRING */
     , (13155, 1, 'East Rithwic Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13155, 1, 33557463) /* SETUP_DID */
     , (13155, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13155, 1, 128) /* ITEM_TYPE_INT */
     , (13155, 93, 1048) /* PHYSICS_STATE_INT */
     , (13155, 5, 9000) /* ENCUMB_VAL_INT */
     , (13155, 16, 1) /* ITEM_USEABLE_INT */
     , (13155, 8, 1800) /* MASS_INT */
     , (13155, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13155, 1, True) /* STUCK_BOOL */
     , (13155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13155, 13, False) /* ETHEREAL_BOOL */
     , (13155, 22, False) /* INSCRIBABLE_BOOL */;

