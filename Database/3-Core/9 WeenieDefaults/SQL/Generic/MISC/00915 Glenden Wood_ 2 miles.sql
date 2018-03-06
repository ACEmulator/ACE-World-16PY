/* Weenie - Glenden Wood: 2 miles (915) */
DELETE FROM weenie WHERE class_Id = 915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (915, 'glenden2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (915, 16, 'Village of Glenden Wood: 2 miles.') /* LONG_DESC_STRING */
     , (915, 1, 'Glenden Wood: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (915, 1, 33555984) /* SETUP_DID */
     , (915, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (915, 1, 128) /* ITEM_TYPE_INT */
     , (915, 93, 1048) /* PHYSICS_STATE_INT */
     , (915, 5, 9000) /* ENCUMB_VAL_INT */
     , (915, 16, 1) /* ITEM_USEABLE_INT */
     , (915, 8, 1800) /* MASS_INT */
     , (915, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (915, 1, True) /* STUCK_BOOL */
     , (915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (915, 13, False) /* ETHEREAL_BOOL */
     , (915, 22, False) /* INSCRIBABLE_BOOL */;

