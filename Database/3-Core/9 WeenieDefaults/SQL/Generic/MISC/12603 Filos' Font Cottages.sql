/* Weenie - Filos' Font Cottages (12603) */
DELETE FROM weenie WHERE class_Id = 12603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12603, 'filosfontcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12603, 16, 'Welcome to Filos'' Font Cottages') /* LONG_DESC_STRING */
     , (12603, 1, 'Filos'' Font Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12603, 1, 33557463) /* SETUP_DID */
     , (12603, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12603, 1, 128) /* ITEM_TYPE_INT */
     , (12603, 93, 1048) /* PHYSICS_STATE_INT */
     , (12603, 5, 9000) /* ENCUMB_VAL_INT */
     , (12603, 16, 1) /* ITEM_USEABLE_INT */
     , (12603, 8, 1800) /* MASS_INT */
     , (12603, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12603, 1, True) /* STUCK_BOOL */
     , (12603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12603, 13, False) /* ETHEREAL_BOOL */
     , (12603, 22, False) /* INSCRIBABLE_BOOL */;

