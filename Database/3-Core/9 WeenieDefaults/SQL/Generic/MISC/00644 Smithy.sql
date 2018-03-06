/* Weenie - Smithy (644) */
DELETE FROM weenie WHERE class_Id = 644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (644, 'rithwicblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (644, 16, 'Smithy') /* LONG_DESC_STRING */
     , (644, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (644, 1, 33555593) /* SETUP_DID */
     , (644, 6, 67111092) /* PALETTE_BASE_DID */
     , (644, 7, 268435670) /* CLOTHINGBASE_DID */
     , (644, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (644, 1, 128) /* ITEM_TYPE_INT */
     , (644, 93, 1048) /* PHYSICS_STATE_INT */
     , (644, 5, 9000) /* ENCUMB_VAL_INT */
     , (644, 16, 1) /* ITEM_USEABLE_INT */
     , (644, 8, 1800) /* MASS_INT */
     , (644, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (644, 1, True) /* STUCK_BOOL */
     , (644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (644, 13, False) /* ETHEREAL_BOOL */
     , (644, 22, False) /* INSCRIBABLE_BOOL */;

