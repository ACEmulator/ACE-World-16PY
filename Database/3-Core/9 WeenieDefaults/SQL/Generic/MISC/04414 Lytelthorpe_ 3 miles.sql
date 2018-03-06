/* Weenie - Lytelthorpe: 3 miles (4414) */
DELETE FROM weenie WHERE class_Id = 4414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4414, 'lytelthorpe3miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4414, 16, 'Town of Lytelthorpe: 3 miles') /* LONG_DESC_STRING */
     , (4414, 1, 'Lytelthorpe: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4414, 1, 33555984) /* SETUP_DID */
     , (4414, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4414, 1, 128) /* ITEM_TYPE_INT */
     , (4414, 93, 1048) /* PHYSICS_STATE_INT */
     , (4414, 5, 9000) /* ENCUMB_VAL_INT */
     , (4414, 16, 1) /* ITEM_USEABLE_INT */
     , (4414, 8, 1800) /* MASS_INT */
     , (4414, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4414, 1, True) /* STUCK_BOOL */
     , (4414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4414, 13, False) /* ETHEREAL_BOOL */
     , (4414, 22, False) /* INSCRIBABLE_BOOL */;

