/* Weenie - The Emerald Unicorn (2286) */
DELETE FROM weenie WHERE class_Id = 2286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2286, 'sawatojewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286, 16, 'The Emerald Unicorn') /* LONG_DESC_STRING */
     , (2286, 1, 'The Emerald Unicorn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286, 1, 33555594) /* SETUP_DID */
     , (2286, 6, 67111782) /* PALETTE_BASE_DID */
     , (2286, 7, 268435690) /* CLOTHINGBASE_DID */
     , (2286, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286, 1, 128) /* ITEM_TYPE_INT */
     , (2286, 93, 1048) /* PHYSICS_STATE_INT */
     , (2286, 5, 9000) /* ENCUMB_VAL_INT */
     , (2286, 16, 1) /* ITEM_USEABLE_INT */
     , (2286, 8, 1800) /* MASS_INT */
     , (2286, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286, 1, True) /* STUCK_BOOL */
     , (2286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2286, 13, False) /* ETHEREAL_BOOL */
     , (2286, 22, False) /* INSCRIBABLE_BOOL */;

