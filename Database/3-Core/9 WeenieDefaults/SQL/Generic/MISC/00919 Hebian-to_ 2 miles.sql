/* Weenie - Hebian-to: 2 miles (919) */
DELETE FROM weenie WHERE class_Id = 919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (919, 'hebian2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (919, 16, 'City of Hebian-to: 2 miles.') /* LONG_DESC_STRING */
     , (919, 1, 'Hebian-to: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (919, 1, 33555986) /* SETUP_DID */
     , (919, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (919, 1, 128) /* ITEM_TYPE_INT */
     , (919, 93, 1048) /* PHYSICS_STATE_INT */
     , (919, 5, 9000) /* ENCUMB_VAL_INT */
     , (919, 16, 1) /* ITEM_USEABLE_INT */
     , (919, 8, 1800) /* MASS_INT */
     , (919, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (919, 1, True) /* STUCK_BOOL */
     , (919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (919, 13, False) /* ETHEREAL_BOOL */
     , (919, 22, False) /* INSCRIBABLE_BOOL */;

