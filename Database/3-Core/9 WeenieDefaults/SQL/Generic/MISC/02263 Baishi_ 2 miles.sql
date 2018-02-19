/* Weenie - Baishi: 2 miles (2263) */
DELETE FROM weenie WHERE class_Id = 2263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2263, 'baishi2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263, 16, 'Town of Baishi: 2 miles.') /* LONG_DESC_STRING */
     , (2263, 1, 'Baishi: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263, 1, 33555986) /* SETUP_DID */
     , (2263, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263, 1, 128) /* ITEM_TYPE_INT */
     , (2263, 93, 1048) /* PHYSICS_STATE_INT */
     , (2263, 5, 9000) /* ENCUMB_VAL_INT */
     , (2263, 16, 1) /* ITEM_USEABLE_INT */
     , (2263, 8, 1800) /* MASS_INT */
     , (2263, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263, 1, True) /* STUCK_BOOL */
     , (2263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2263, 13, False) /* ETHEREAL_BOOL */
     , (2263, 22, False) /* INSCRIBABLE_BOOL */;

