/* Weenie - North Sawato Villas (13169) */
DELETE FROM weenie WHERE class_Id = 13169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13169, 'northsawatovillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13169, 16, 'Welcome to North Sawato Villas') /* LONG_DESC_STRING */
     , (13169, 1, 'North Sawato Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13169, 1, 33557463) /* SETUP_DID */
     , (13169, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13169, 1, 128) /* ITEM_TYPE_INT */
     , (13169, 93, 1048) /* PHYSICS_STATE_INT */
     , (13169, 5, 9000) /* ENCUMB_VAL_INT */
     , (13169, 16, 1) /* ITEM_USEABLE_INT */
     , (13169, 8, 1800) /* MASS_INT */
     , (13169, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13169, 1, True) /* STUCK_BOOL */
     , (13169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13169, 13, False) /* ETHEREAL_BOOL */
     , (13169, 22, False) /* INSCRIBABLE_BOOL */;

