/* Weenie - Cragstone: 3 miles (466) */
DELETE FROM weenie WHERE class_Id = 466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (466, 'sign-cragstone3miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (466, 16, 'Town of Cragstone: 3 miles.') /* LONG_DESC_STRING */
     , (466, 1, 'Cragstone: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (466, 1, 33555984) /* SETUP_DID */
     , (466, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (466, 1, 128) /* ITEM_TYPE_INT */
     , (466, 93, 1048) /* PHYSICS_STATE_INT */
     , (466, 5, 9000) /* ENCUMB_VAL_INT */
     , (466, 16, 1) /* ITEM_USEABLE_INT */
     , (466, 8, 1800) /* MASS_INT */
     , (466, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (466, 1, True) /* STUCK_BOOL */
     , (466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (466, 13, False) /* ETHEREAL_BOOL */
     , (466, 22, False) /* INSCRIBABLE_BOOL */;

