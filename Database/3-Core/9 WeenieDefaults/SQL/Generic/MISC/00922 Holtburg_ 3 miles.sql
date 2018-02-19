/* Weenie - Holtburg: 3 miles (922) */
DELETE FROM weenie WHERE class_Id = 922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (922, 'holtburg3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (922, 16, 'Town of Holtburg: 3 miles.') /* LONG_DESC_STRING */
     , (922, 1, 'Holtburg: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (922, 1, 33555984) /* SETUP_DID */
     , (922, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (922, 1, 128) /* ITEM_TYPE_INT */
     , (922, 93, 1048) /* PHYSICS_STATE_INT */
     , (922, 5, 9000) /* ENCUMB_VAL_INT */
     , (922, 16, 1) /* ITEM_USEABLE_INT */
     , (922, 8, 1800) /* MASS_INT */
     , (922, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (922, 1, True) /* STUCK_BOOL */
     , (922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (922, 13, False) /* ETHEREAL_BOOL */
     , (922, 22, False) /* INSCRIBABLE_BOOL */;

