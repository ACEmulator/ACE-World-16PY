/* Weenie - Asandra Cottages (15207) */
DELETE FROM weenie WHERE class_Id = 15207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15207, 'asandracottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15207, 16, 'Welcome to Asandra Cottages') /* LONG_DESC_STRING */
     , (15207, 1, 'Asandra Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15207, 1, 33557463) /* SETUP_DID */
     , (15207, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15207, 1, 128) /* ITEM_TYPE_INT */
     , (15207, 93, 1048) /* PHYSICS_STATE_INT */
     , (15207, 5, 9000) /* ENCUMB_VAL_INT */
     , (15207, 16, 1) /* ITEM_USEABLE_INT */
     , (15207, 8, 1800) /* MASS_INT */
     , (15207, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15207, 1, True) /* STUCK_BOOL */
     , (15207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15207, 13, False) /* ETHEREAL_BOOL */
     , (15207, 22, False) /* INSCRIBABLE_BOOL */;

