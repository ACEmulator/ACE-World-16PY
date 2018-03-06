/* Weenie - Mayoi: 2 miles (927) */
DELETE FROM weenie WHERE class_Id = 927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (927, 'mayoi2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (927, 16, 'Village of Mayoi: 2 miles.') /* LONG_DESC_STRING */
     , (927, 1, 'Mayoi: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (927, 1, 33555986) /* SETUP_DID */
     , (927, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (927, 1, 128) /* ITEM_TYPE_INT */
     , (927, 93, 1048) /* PHYSICS_STATE_INT */
     , (927, 5, 9000) /* ENCUMB_VAL_INT */
     , (927, 16, 1) /* ITEM_USEABLE_INT */
     , (927, 8, 1800) /* MASS_INT */
     , (927, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (927, 1, True) /* STUCK_BOOL */
     , (927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (927, 13, False) /* ETHEREAL_BOOL */
     , (927, 22, False) /* INSCRIBABLE_BOOL */;

