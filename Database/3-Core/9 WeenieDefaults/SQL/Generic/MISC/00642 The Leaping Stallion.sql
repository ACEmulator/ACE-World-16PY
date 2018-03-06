/* Weenie - The Leaping Stallion (642) */
DELETE FROM weenie WHERE class_Id = 642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (642, 'easthamtavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (642, 16, 'The Leaping Stallion') /* LONG_DESC_STRING */
     , (642, 1, 'The Leaping Stallion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (642, 1, 33555088) /* SETUP_DID */
     , (642, 6, 67111092) /* PALETTE_BASE_DID */
     , (642, 7, 268435664) /* CLOTHINGBASE_DID */
     , (642, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (642, 1, 128) /* ITEM_TYPE_INT */
     , (642, 93, 1048) /* PHYSICS_STATE_INT */
     , (642, 5, 9000) /* ENCUMB_VAL_INT */
     , (642, 16, 1) /* ITEM_USEABLE_INT */
     , (642, 8, 1800) /* MASS_INT */
     , (642, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (642, 1, True) /* STUCK_BOOL */
     , (642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (642, 13, False) /* ETHEREAL_BOOL */
     , (642, 22, False) /* INSCRIBABLE_BOOL */;

