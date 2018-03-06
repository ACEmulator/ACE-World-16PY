/* Weenie - Moonstone House (875) */
DELETE FROM weenie WHERE class_Id = 875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (875, 'hebianjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (875, 16, 'Moonstone House') /* LONG_DESC_STRING */
     , (875, 1, 'Moonstone House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (875, 1, 33555594) /* SETUP_DID */
     , (875, 6, 67111782) /* PALETTE_BASE_DID */
     , (875, 7, 268435690) /* CLOTHINGBASE_DID */
     , (875, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (875, 1, 128) /* ITEM_TYPE_INT */
     , (875, 93, 1048) /* PHYSICS_STATE_INT */
     , (875, 5, 9000) /* ENCUMB_VAL_INT */
     , (875, 16, 1) /* ITEM_USEABLE_INT */
     , (875, 8, 1800) /* MASS_INT */
     , (875, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (875, 1, True) /* STUCK_BOOL */
     , (875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (875, 13, False) /* ETHEREAL_BOOL */
     , (875, 22, False) /* INSCRIBABLE_BOOL */;

