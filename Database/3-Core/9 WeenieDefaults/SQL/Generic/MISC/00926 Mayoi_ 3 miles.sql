/* Weenie - Mayoi: 3 miles (926) */
DELETE FROM weenie WHERE class_Id = 926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (926, 'mayoi3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (926, 16, 'Village of Mayoi: 3 miles.') /* LONG_DESC_STRING */
     , (926, 1, 'Mayoi: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (926, 1, 33555986) /* SETUP_DID */
     , (926, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (926, 1, 128) /* ITEM_TYPE_INT */
     , (926, 93, 1048) /* PHYSICS_STATE_INT */
     , (926, 5, 9000) /* ENCUMB_VAL_INT */
     , (926, 16, 1) /* ITEM_USEABLE_INT */
     , (926, 8, 1800) /* MASS_INT */
     , (926, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (926, 1, True) /* STUCK_BOOL */
     , (926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (926, 13, False) /* ETHEREAL_BOOL */
     , (926, 22, False) /* INSCRIBABLE_BOOL */;

