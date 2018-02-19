/* Weenie - Holtburg: 2 miles (923) */
DELETE FROM weenie WHERE class_Id = 923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (923, 'holtburg2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (923, 16, 'Town of Holtburg: 2 miles.') /* LONG_DESC_STRING */
     , (923, 1, 'Holtburg: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (923, 1, 33555984) /* SETUP_DID */
     , (923, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (923, 1, 128) /* ITEM_TYPE_INT */
     , (923, 93, 1048) /* PHYSICS_STATE_INT */
     , (923, 5, 9000) /* ENCUMB_VAL_INT */
     , (923, 16, 1) /* ITEM_USEABLE_INT */
     , (923, 8, 1800) /* MASS_INT */
     , (923, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (923, 1, True) /* STUCK_BOOL */
     , (923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (923, 13, False) /* ETHEREAL_BOOL */
     , (923, 22, False) /* INSCRIBABLE_BOOL */;

