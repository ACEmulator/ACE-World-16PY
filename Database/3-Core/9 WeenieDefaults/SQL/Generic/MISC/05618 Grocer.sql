/* Weenie - Grocer (5618) */
DELETE FROM weenie WHERE class_Id = 5618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5618, 'rithwicgrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5618, 16, 'Grocer') /* LONG_DESC_STRING */
     , (5618, 1, 'Grocer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5618, 1, 33555593) /* SETUP_DID */
     , (5618, 6, 67111092) /* PALETTE_BASE_DID */
     , (5618, 7, 268435672) /* CLOTHINGBASE_DID */
     , (5618, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5618, 1, 128) /* ITEM_TYPE_INT */
     , (5618, 93, 1048) /* PHYSICS_STATE_INT */
     , (5618, 5, 9000) /* ENCUMB_VAL_INT */
     , (5618, 16, 1) /* ITEM_USEABLE_INT */
     , (5618, 8, 1800) /* MASS_INT */
     , (5618, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5618, 1, True) /* STUCK_BOOL */
     , (5618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5618, 13, False) /* ETHEREAL_BOOL */
     , (5618, 22, False) /* INSCRIBABLE_BOOL */;

