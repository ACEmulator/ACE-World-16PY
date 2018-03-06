/* Weenie - Nanto: 2 miles (4507) */
DELETE FROM weenie WHERE class_Id = 4507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4507, 'nanto2milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4507, 16, 'Town of Nanto: 2 miles.') /* LONG_DESC_STRING */
     , (4507, 1, 'Nanto: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4507, 1, 33555986) /* SETUP_DID */
     , (4507, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4507, 1, 128) /* ITEM_TYPE_INT */
     , (4507, 93, 1048) /* PHYSICS_STATE_INT */
     , (4507, 5, 9000) /* ENCUMB_VAL_INT */
     , (4507, 16, 1) /* ITEM_USEABLE_INT */
     , (4507, 8, 1800) /* MASS_INT */
     , (4507, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4507, 1, True) /* STUCK_BOOL */
     , (4507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4507, 13, False) /* ETHEREAL_BOOL */
     , (4507, 22, False) /* INSCRIBABLE_BOOL */;

