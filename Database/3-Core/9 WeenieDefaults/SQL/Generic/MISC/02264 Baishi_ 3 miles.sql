/* Weenie - Baishi: 3 miles (2264) */
DELETE FROM weenie WHERE class_Id = 2264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2264, 'baishi3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264, 16, 'Town of Baishi: 3 miles.') /* LONG_DESC_STRING */
     , (2264, 1, 'Baishi: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264, 1, 33555986) /* SETUP_DID */
     , (2264, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264, 1, 128) /* ITEM_TYPE_INT */
     , (2264, 93, 1048) /* PHYSICS_STATE_INT */
     , (2264, 5, 9000) /* ENCUMB_VAL_INT */
     , (2264, 16, 1) /* ITEM_USEABLE_INT */
     , (2264, 8, 1800) /* MASS_INT */
     , (2264, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264, 1, True) /* STUCK_BOOL */
     , (2264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2264, 13, False) /* ETHEREAL_BOOL */
     , (2264, 22, False) /* INSCRIBABLE_BOOL */;

