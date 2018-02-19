/* Weenie - Yaraq: 3 miles (1070) */
DELETE FROM weenie WHERE class_Id = 1070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1070, 'yaraq3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1070, 16, 'Town of Yaraq: 3 miles.') /* LONG_DESC_STRING */
     , (1070, 1, 'Yaraq: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1070, 1, 33555088) /* SETUP_DID */
     , (1070, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1070, 1, 128) /* ITEM_TYPE_INT */
     , (1070, 93, 1048) /* PHYSICS_STATE_INT */
     , (1070, 5, 9000) /* ENCUMB_VAL_INT */
     , (1070, 16, 1) /* ITEM_USEABLE_INT */
     , (1070, 8, 1800) /* MASS_INT */
     , (1070, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1070, 1, True) /* STUCK_BOOL */
     , (1070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1070, 13, False) /* ETHEREAL_BOOL */
     , (1070, 22, False) /* INSCRIBABLE_BOOL */;

