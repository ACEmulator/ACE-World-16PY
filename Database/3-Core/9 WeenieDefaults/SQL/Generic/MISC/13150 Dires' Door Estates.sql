/* Weenie - Dires' Door Estates (13150) */
DELETE FROM weenie WHERE class_Id = 13150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13150, 'diresdoorestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13150, 16, 'Welcome to Dires'' Door Estates') /* LONG_DESC_STRING */
     , (13150, 1, 'Dires'' Door Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13150, 1, 33557463) /* SETUP_DID */
     , (13150, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13150, 1, 128) /* ITEM_TYPE_INT */
     , (13150, 93, 1048) /* PHYSICS_STATE_INT */
     , (13150, 5, 9000) /* ENCUMB_VAL_INT */
     , (13150, 16, 1) /* ITEM_USEABLE_INT */
     , (13150, 8, 1800) /* MASS_INT */
     , (13150, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13150, 1, True) /* STUCK_BOOL */
     , (13150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13150, 13, False) /* ETHEREAL_BOOL */
     , (13150, 22, False) /* INSCRIBABLE_BOOL */;

