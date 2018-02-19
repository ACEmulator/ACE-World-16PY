/* Weenie - Kuyiza (15232) */
DELETE FROM weenie WHERE class_Id = 15232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15232, 'kuyizasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15232, 16, 'Welcome to Kuyiza') /* LONG_DESC_STRING */
     , (15232, 1, 'Kuyiza') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15232, 1, 33557463) /* SETUP_DID */
     , (15232, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15232, 1, 128) /* ITEM_TYPE_INT */
     , (15232, 93, 1048) /* PHYSICS_STATE_INT */
     , (15232, 5, 9000) /* ENCUMB_VAL_INT */
     , (15232, 16, 1) /* ITEM_USEABLE_INT */
     , (15232, 8, 1800) /* MASS_INT */
     , (15232, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15232, 1, True) /* STUCK_BOOL */
     , (15232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15232, 13, False) /* ETHEREAL_BOOL */
     , (15232, 22, False) /* INSCRIBABLE_BOOL */;

