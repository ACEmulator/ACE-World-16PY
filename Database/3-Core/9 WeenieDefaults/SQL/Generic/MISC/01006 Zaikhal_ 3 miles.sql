/* Weenie - Zaikhal: 3 miles (1006) */
DELETE FROM weenie WHERE class_Id = 1006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1006, 'zaikhal3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1006, 16, 'sTown of Zaikhal: 3 miles.') /* LONG_DESC_STRING */
     , (1006, 1, 'Zaikhal: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1006, 1, 33555088) /* SETUP_DID */
     , (1006, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1006, 1, 128) /* ITEM_TYPE_INT */
     , (1006, 93, 1048) /* PHYSICS_STATE_INT */
     , (1006, 5, 9000) /* ENCUMB_VAL_INT */
     , (1006, 16, 1) /* ITEM_USEABLE_INT */
     , (1006, 8, 1800) /* MASS_INT */
     , (1006, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1006, 1, True) /* STUCK_BOOL */
     , (1006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1006, 13, False) /* ETHEREAL_BOOL */
     , (1006, 22, False) /* INSCRIBABLE_BOOL */;

