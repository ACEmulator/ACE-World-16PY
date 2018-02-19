/* Weenie - Tufa: 2 miles (1788) */
DELETE FROM weenie WHERE class_Id = 1788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1788, 'tufa2miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1788, 16, 'Town of Tufa: 2 miles.') /* LONG_DESC_STRING */
     , (1788, 1, 'Tufa: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1788, 1, 33555985) /* SETUP_DID */
     , (1788, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1788, 1, 128) /* ITEM_TYPE_INT */
     , (1788, 93, 1048) /* PHYSICS_STATE_INT */
     , (1788, 5, 9000) /* ENCUMB_VAL_INT */
     , (1788, 16, 1) /* ITEM_USEABLE_INT */
     , (1788, 8, 1800) /* MASS_INT */
     , (1788, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1788, 1, True) /* STUCK_BOOL */
     , (1788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1788, 13, False) /* ETHEREAL_BOOL */
     , (1788, 22, False) /* INSCRIBABLE_BOOL */;

