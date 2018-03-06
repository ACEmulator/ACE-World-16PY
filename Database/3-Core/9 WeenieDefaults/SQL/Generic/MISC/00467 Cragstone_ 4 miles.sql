/* Weenie - Cragstone: 4 miles (467) */
DELETE FROM weenie WHERE class_Id = 467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (467, 'sign-cragstone4miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (467, 16, 'Town of Cragstone: 4 miles.') /* LONG_DESC_STRING */
     , (467, 1, 'Cragstone: 4 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (467, 1, 33555984) /* SETUP_DID */
     , (467, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (467, 1, 128) /* ITEM_TYPE_INT */
     , (467, 93, 1048) /* PHYSICS_STATE_INT */
     , (467, 5, 9000) /* ENCUMB_VAL_INT */
     , (467, 16, 1) /* ITEM_USEABLE_INT */
     , (467, 8, 1800) /* MASS_INT */
     , (467, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (467, 1, True) /* STUCK_BOOL */
     , (467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (467, 13, False) /* ETHEREAL_BOOL */
     , (467, 22, False) /* INSCRIBABLE_BOOL */;

