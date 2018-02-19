/* Weenie - Darasa Villas (19169) */
DELETE FROM weenie WHERE class_Id = 19169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19169, 'darasavillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19169, 16, 'Welcome to Darasa Villas') /* LONG_DESC_STRING */
     , (19169, 1, 'Darasa Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19169, 1, 33557463) /* SETUP_DID */
     , (19169, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19169, 1, 128) /* ITEM_TYPE_INT */
     , (19169, 93, 1048) /* PHYSICS_STATE_INT */
     , (19169, 5, 9000) /* ENCUMB_VAL_INT */
     , (19169, 16, 1) /* ITEM_USEABLE_INT */
     , (19169, 8, 1800) /* MASS_INT */
     , (19169, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19169, 1, True) /* STUCK_BOOL */
     , (19169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19169, 13, False) /* ETHEREAL_BOOL */
     , (19169, 22, False) /* INSCRIBABLE_BOOL */;

