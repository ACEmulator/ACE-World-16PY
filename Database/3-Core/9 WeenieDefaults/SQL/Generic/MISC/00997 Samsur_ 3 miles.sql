/* Weenie - Samsur: 3 miles (997) */
DELETE FROM weenie WHERE class_Id = 997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (997, 'samsur3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (997, 16, 'Town of Samsur: 3 miles.') /* LONG_DESC_STRING */
     , (997, 1, 'Samsur: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (997, 1, 33555985) /* SETUP_DID */
     , (997, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (997, 1, 128) /* ITEM_TYPE_INT */
     , (997, 93, 1048) /* PHYSICS_STATE_INT */
     , (997, 5, 9000) /* ENCUMB_VAL_INT */
     , (997, 16, 1) /* ITEM_USEABLE_INT */
     , (997, 8, 1800) /* MASS_INT */
     , (997, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (997, 1, True) /* STUCK_BOOL */
     , (997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (997, 13, False) /* ETHEREAL_BOOL */
     , (997, 22, False) /* INSCRIBABLE_BOOL */;

