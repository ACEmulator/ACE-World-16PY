/* Weenie - Glenden Wood 1 mile  (916) */
DELETE FROM weenie WHERE class_Id = 916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (916, 'glenden1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (916, 16, 'Village of Glenden Wood: 1 mile.') /* LONG_DESC_STRING */
     , (916, 1, 'Glenden Wood 1 mile ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (916, 1, 33555984) /* SETUP_DID */
     , (916, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (916, 1, 128) /* ITEM_TYPE_INT */
     , (916, 93, 1048) /* PHYSICS_STATE_INT */
     , (916, 5, 9000) /* ENCUMB_VAL_INT */
     , (916, 16, 1) /* ITEM_USEABLE_INT */
     , (916, 8, 1800) /* MASS_INT */
     , (916, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (916, 1, True) /* STUCK_BOOL */
     , (916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (916, 13, False) /* ETHEREAL_BOOL */
     , (916, 22, False) /* INSCRIBABLE_BOOL */;

