/* Weenie - Peril's Edge Cottages (15706) */
DELETE FROM weenie WHERE class_Id = 15706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15706, 'perilsedgecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15706, 16, 'Welcome to Peril''s Edge Cottages') /* LONG_DESC_STRING */
     , (15706, 1, 'Peril''s Edge Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15706, 1, 33557463) /* SETUP_DID */
     , (15706, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15706, 1, 128) /* ITEM_TYPE_INT */
     , (15706, 93, 1048) /* PHYSICS_STATE_INT */
     , (15706, 5, 9000) /* ENCUMB_VAL_INT */
     , (15706, 16, 1) /* ITEM_USEABLE_INT */
     , (15706, 8, 1800) /* MASS_INT */
     , (15706, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15706, 1, True) /* STUCK_BOOL */
     , (15706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15706, 13, False) /* ETHEREAL_BOOL */
     , (15706, 22, False) /* INSCRIBABLE_BOOL */;

