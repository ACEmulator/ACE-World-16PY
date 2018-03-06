/* Weenie - Healer (5617) */
DELETE FROM weenie WHERE class_Id = 5617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5617, 'rithwichealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5617, 16, 'Healer') /* LONG_DESC_STRING */
     , (5617, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5617, 1, 33555088) /* SETUP_DID */
     , (5617, 6, 67111092) /* PALETTE_BASE_DID */
     , (5617, 7, 268435657) /* CLOTHINGBASE_DID */
     , (5617, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5617, 1, 128) /* ITEM_TYPE_INT */
     , (5617, 93, 1048) /* PHYSICS_STATE_INT */
     , (5617, 5, 9000) /* ENCUMB_VAL_INT */
     , (5617, 16, 1) /* ITEM_USEABLE_INT */
     , (5617, 8, 1800) /* MASS_INT */
     , (5617, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5617, 1, True) /* STUCK_BOOL */
     , (5617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5617, 13, False) /* ETHEREAL_BOOL */
     , (5617, 22, False) /* INSCRIBABLE_BOOL */;

