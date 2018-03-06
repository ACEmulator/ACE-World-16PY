/* Weenie - Gems of the Woods (4502) */
DELETE FROM weenie WHERE class_Id = 4502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4502, 'linjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4502, 16, 'Gems of the Woods') /* LONG_DESC_STRING */
     , (4502, 1, 'Gems of the Woods') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4502, 1, 33555594) /* SETUP_DID */
     , (4502, 6, 67111782) /* PALETTE_BASE_DID */
     , (4502, 7, 268435690) /* CLOTHINGBASE_DID */
     , (4502, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4502, 1, 128) /* ITEM_TYPE_INT */
     , (4502, 93, 1048) /* PHYSICS_STATE_INT */
     , (4502, 5, 9000) /* ENCUMB_VAL_INT */
     , (4502, 16, 1) /* ITEM_USEABLE_INT */
     , (4502, 8, 1800) /* MASS_INT */
     , (4502, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4502, 1, True) /* STUCK_BOOL */
     , (4502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4502, 13, False) /* ETHEREAL_BOOL */
     , (4502, 22, False) /* INSCRIBABLE_BOOL */;

