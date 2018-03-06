/* Weenie - Lytelthorpe: 2 miles (4413) */
DELETE FROM weenie WHERE class_Id = 4413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4413, 'lytelthorpe2miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4413, 16, 'Town of Lytelthorpe: 2 miles.') /* LONG_DESC_STRING */
     , (4413, 1, 'Lytelthorpe: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4413, 1, 33555984) /* SETUP_DID */
     , (4413, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4413, 1, 128) /* ITEM_TYPE_INT */
     , (4413, 93, 1048) /* PHYSICS_STATE_INT */
     , (4413, 5, 9000) /* ENCUMB_VAL_INT */
     , (4413, 16, 1) /* ITEM_USEABLE_INT */
     , (4413, 8, 1800) /* MASS_INT */
     , (4413, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4413, 1, True) /* STUCK_BOOL */
     , (4413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4413, 13, False) /* ETHEREAL_BOOL */
     , (4413, 22, False) /* INSCRIBABLE_BOOL */;

