/* Weenie - Samsur: 2 miles (996) */
DELETE FROM weenie WHERE class_Id = 996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (996, 'samsur2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (996, 16, 'Town of Samsur: 2 miles.') /* LONG_DESC_STRING */
     , (996, 1, 'Samsur: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (996, 1, 33555985) /* SETUP_DID */
     , (996, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (996, 1, 128) /* ITEM_TYPE_INT */
     , (996, 93, 1048) /* PHYSICS_STATE_INT */
     , (996, 5, 9000) /* ENCUMB_VAL_INT */
     , (996, 16, 1) /* ITEM_USEABLE_INT */
     , (996, 8, 1800) /* MASS_INT */
     , (996, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (996, 1, True) /* STUCK_BOOL */
     , (996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (996, 13, False) /* ETHEREAL_BOOL */
     , (996, 22, False) /* INSCRIBABLE_BOOL */;

