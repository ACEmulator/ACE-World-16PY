/* Weenie - Patron's Honor Cottages (15705) */
DELETE FROM weenie WHERE class_Id = 15705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15705, 'patronshonorcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15705, 16, 'Welcome to Patron''s Honor Cottages') /* LONG_DESC_STRING */
     , (15705, 1, 'Patron''s Honor Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15705, 1, 33557463) /* SETUP_DID */
     , (15705, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15705, 1, 128) /* ITEM_TYPE_INT */
     , (15705, 93, 1048) /* PHYSICS_STATE_INT */
     , (15705, 5, 9000) /* ENCUMB_VAL_INT */
     , (15705, 16, 1) /* ITEM_USEABLE_INT */
     , (15705, 8, 1800) /* MASS_INT */
     , (15705, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15705, 1, True) /* STUCK_BOOL */
     , (15705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15705, 13, False) /* ETHEREAL_BOOL */
     , (15705, 22, False) /* INSCRIBABLE_BOOL */;

