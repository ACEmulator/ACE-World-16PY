/* Weenie - Mosswart Place Cottages (12628) */
DELETE FROM weenie WHERE class_Id = 12628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12628, 'mosswartplacecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12628, 16, 'Welcome to Mosswart Place Cottages') /* LONG_DESC_STRING */
     , (12628, 1, 'Mosswart Place Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12628, 1, 33557463) /* SETUP_DID */
     , (12628, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12628, 1, 128) /* ITEM_TYPE_INT */
     , (12628, 93, 1048) /* PHYSICS_STATE_INT */
     , (12628, 5, 9000) /* ENCUMB_VAL_INT */
     , (12628, 16, 1) /* ITEM_USEABLE_INT */
     , (12628, 8, 1800) /* MASS_INT */
     , (12628, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12628, 1, True) /* STUCK_BOOL */
     , (12628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12628, 13, False) /* ETHEREAL_BOOL */
     , (12628, 22, False) /* INSCRIBABLE_BOOL */;

