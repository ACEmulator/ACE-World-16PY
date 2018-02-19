/* Weenie - Jaleh's Silk Shirt (24177) */
DELETE FROM weenie WHERE class_Id = 24177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24177, 'shirtjaleh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24177, 1, 'Jaleh''s Silk Shirt') /* NAME_STRING */
     , (24177, 33, 'ShirtJalehTaken') /* QUEST_STRING */
     , (24177, 15, 'This fine silk shirt seems to be very well made, though a small tear along one arms seems to have removed any enchantments that the garment once held.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24177, 1, 33554644) /* SETUP_DID */
     , (24177, 3, 536870932) /* SOUND_TABLE_DID */
     , (24177, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24177, 6, 67108990) /* PALETTE_BASE_DID */
     , (24177, 7, 268435709) /* CLOTHINGBASE_DID */
     , (24177, 8, 100674277) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24177, 9, 30) /* LOCATIONS_INT */
     , (24177, 1, 4) /* ITEM_TYPE_INT */
     , (24177, 27, 1) /* ARMOR_TYPE_INT */
     , (24177, 19, 4500) /* VALUE_INT */
     , (24177, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24177, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (24177, 5, 100) /* ENCUMB_VAL_INT */
     , (24177, 16, 1) /* ITEM_USEABLE_INT */
     , (24177, 8, 50) /* MASS_INT */
     , (24177, 28, 0) /* ARMOR_LEVEL_INT */
     , (24177, 93, 1044) /* PHYSICS_STATE_INT */
     , (24177, 33, 1) /* BONDED_INT */
     , (24177, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24177, 12, 0.66) /* SHADE_FLOAT */
     , (24177, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24177, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24177, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24177, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24177, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24177, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24177, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24177, 69, False) /* IS_SELLABLE_BOOL */
     , (24177, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24177, 22, True) /* INSCRIBABLE_BOOL */;

