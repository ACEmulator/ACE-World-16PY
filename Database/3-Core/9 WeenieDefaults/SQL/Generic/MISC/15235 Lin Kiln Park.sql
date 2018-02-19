/* Weenie - Lin Kiln Park (15235) */
DELETE FROM weenie WHERE class_Id = 15235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15235, 'linkilnparksign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15235, 16, 'Welcome to Lin Kiln Park') /* LONG_DESC_STRING */
     , (15235, 1, 'Lin Kiln Park') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15235, 1, 33557463) /* SETUP_DID */
     , (15235, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15235, 1, 128) /* ITEM_TYPE_INT */
     , (15235, 93, 1048) /* PHYSICS_STATE_INT */
     , (15235, 5, 9000) /* ENCUMB_VAL_INT */
     , (15235, 16, 1) /* ITEM_USEABLE_INT */
     , (15235, 8, 1800) /* MASS_INT */
     , (15235, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15235, 1, True) /* STUCK_BOOL */
     , (15235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15235, 13, False) /* ETHEREAL_BOOL */
     , (15235, 22, False) /* INSCRIBABLE_BOOL */;

