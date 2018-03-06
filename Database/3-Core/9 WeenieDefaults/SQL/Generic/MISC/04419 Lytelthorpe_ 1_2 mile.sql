/* Weenie - Lytelthorpe: 1/2 mile (4419) */
DELETE FROM weenie WHERE class_Id = 4419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4419, 'lytelthorpehalfmile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4419, 16, 'Town of Lytelthorpe: 1/2 mile.') /* LONG_DESC_STRING */
     , (4419, 1, 'Lytelthorpe: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4419, 1, 33555984) /* SETUP_DID */
     , (4419, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4419, 1, 128) /* ITEM_TYPE_INT */
     , (4419, 93, 1048) /* PHYSICS_STATE_INT */
     , (4419, 5, 9000) /* ENCUMB_VAL_INT */
     , (4419, 16, 1) /* ITEM_USEABLE_INT */
     , (4419, 8, 1800) /* MASS_INT */
     , (4419, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4419, 1, True) /* STUCK_BOOL */
     , (4419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4419, 13, False) /* ETHEREAL_BOOL */
     , (4419, 22, False) /* INSCRIBABLE_BOOL */;

