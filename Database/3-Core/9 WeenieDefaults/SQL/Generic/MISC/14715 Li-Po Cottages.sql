/* Weenie - Li-Po Cottages (14715) */
DELETE FROM weenie WHERE class_Id = 14715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14715, 'lipocottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14715, 16, 'Welcome to Li-Po Cottages') /* LONG_DESC_STRING */
     , (14715, 1, 'Li-Po Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14715, 1, 33557463) /* SETUP_DID */
     , (14715, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14715, 1, 128) /* ITEM_TYPE_INT */
     , (14715, 93, 1048) /* PHYSICS_STATE_INT */
     , (14715, 5, 9000) /* ENCUMB_VAL_INT */
     , (14715, 16, 1) /* ITEM_USEABLE_INT */
     , (14715, 8, 1800) /* MASS_INT */
     , (14715, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14715, 1, True) /* STUCK_BOOL */
     , (14715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14715, 13, False) /* ETHEREAL_BOOL */
     , (14715, 22, False) /* INSCRIBABLE_BOOL */;

