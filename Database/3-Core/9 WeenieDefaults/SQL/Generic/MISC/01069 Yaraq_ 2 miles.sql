/* Weenie - Yaraq: 2 miles (1069) */
DELETE FROM weenie WHERE class_Id = 1069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1069, 'yaraq2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1069, 16, 'Town of Yaraq: 2 miles.') /* LONG_DESC_STRING */
     , (1069, 1, 'Yaraq: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1069, 1, 33555088) /* SETUP_DID */
     , (1069, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1069, 1, 128) /* ITEM_TYPE_INT */
     , (1069, 93, 1048) /* PHYSICS_STATE_INT */
     , (1069, 5, 9000) /* ENCUMB_VAL_INT */
     , (1069, 16, 1) /* ITEM_USEABLE_INT */
     , (1069, 8, 1800) /* MASS_INT */
     , (1069, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1069, 1, True) /* STUCK_BOOL */
     , (1069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1069, 13, False) /* ETHEREAL_BOOL */
     , (1069, 22, False) /* INSCRIBABLE_BOOL */;

