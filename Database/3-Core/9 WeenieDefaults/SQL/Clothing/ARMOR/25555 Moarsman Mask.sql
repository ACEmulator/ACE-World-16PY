/* Weenie - Moarsman Mask (25555) */
DELETE FROM weenie WHERE class_Id = 25555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25555, 'maskmoarsman', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25555, 16, 'A finely sewed and maintained Moarsman head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */
     , (25555, 1, 'Moarsman Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25555, 1, 33556823) /* SETUP_DID */
     , (25555, 3, 536870932) /* SOUND_TABLE_DID */
     , (25555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25555, 6, 67108990) /* PALETTE_BASE_DID */
     , (25555, 7, 268436684) /* CLOTHINGBASE_DID */
     , (25555, 8, 100674947) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25555, 9, 1) /* LOCATIONS_INT */
     , (25555, 1, 2) /* ITEM_TYPE_INT */
     , (25555, 19, 1000) /* VALUE_INT */
     , (25555, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25555, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25555, 5, 30) /* ENCUMB_VAL_INT */
     , (25555, 16, 1) /* ITEM_USEABLE_INT */
     , (25555, 8, 75) /* MASS_INT */
     , (25555, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25555, 151, 2) /* HOOK_TYPE_INT */
     , (25555, 27, 2) /* ARMOR_TYPE_INT */
     , (25555, 28, 10) /* ARMOR_LEVEL_INT */
     , (25555, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25555, 12, 0.66) /* SHADE_FLOAT */
     , (25555, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25555, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25555, 110, 1) /* BULK_MOD_FLOAT */
     , (25555, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25555, 111, 1) /* SIZE_MOD_FLOAT */
     , (25555, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25555, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25555, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25555, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25555, 22, True) /* INSCRIBABLE_BOOL */
     , (25555, 23, True) /* DESTROY_ON_SELL_BOOL */;

