/* Weenie - Smithy (2281) */
DELETE FROM weenie WHERE class_Id = 2281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2281, 'sawatoblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281, 16, 'Smithy') /* LONG_DESC_STRING */
     , (2281, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281, 1, 33555594) /* SETUP_DID */
     , (2281, 6, 67111782) /* PALETTE_BASE_DID */
     , (2281, 7, 268435686) /* CLOTHINGBASE_DID */
     , (2281, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281, 1, 128) /* ITEM_TYPE_INT */
     , (2281, 93, 1048) /* PHYSICS_STATE_INT */
     , (2281, 5, 9000) /* ENCUMB_VAL_INT */
     , (2281, 16, 1) /* ITEM_USEABLE_INT */
     , (2281, 8, 1800) /* MASS_INT */
     , (2281, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281, 1, True) /* STUCK_BOOL */
     , (2281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2281, 13, False) /* ETHEREAL_BOOL */
     , (2281, 22, False) /* INSCRIBABLE_BOOL */;

