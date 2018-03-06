/* Weenie - Jaleh's Leggings (24173) */
DELETE FROM weenie WHERE class_Id = 24173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24173, 'leggingsjaleh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24173, 16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LONG_DESC_STRING */
     , (24173, 1, 'Jaleh''s Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24173, 1, 33554856) /* SETUP_DID */
     , (24173, 3, 536870932) /* SOUND_TABLE_DID */
     , (24173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24173, 6, 67108990) /* PALETTE_BASE_DID */
     , (24173, 7, 268436593) /* CLOTHINGBASE_DID */
     , (24173, 8, 100674273) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24173, 9, 25600) /* LOCATIONS_INT */
     , (24173, 1, 2) /* ITEM_TYPE_INT */
     , (24173, 19, 8500) /* VALUE_INT */
     , (24173, 131, 53) /* MATERIAL_TYPE_INT */
     , (24173, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (24173, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (24173, 5, 975) /* ENCUMB_VAL_INT */
     , (24173, 16, 1) /* ITEM_USEABLE_INT */
     , (24173, 8, 1275) /* MASS_INT */
     , (24173, 27, 2) /* ARMOR_TYPE_INT */
     , (24173, 28, 200) /* ARMOR_LEVEL_INT */
     , (24173, 93, 1044) /* PHYSICS_STATE_INT */
     , (24173, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (24173, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24173, 107, 650) /* ITEM_CUR_MANA_INT */
     , (24173, 108, 650) /* ITEM_MAX_MANA_INT */
     , (24173, 109, 120) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24173, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24173, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24173, 12, 0.1) /* SHADE_FLOAT */
     , (24173, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24173, 110, 1) /* BULK_MOD_FLOAT */
     , (24173, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24173, 111, 1) /* SIZE_MOD_FLOAT */
     , (24173, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24173, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24173, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24173, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24173, 22, True) /* INSCRIBABLE_BOOL */
     , (24173, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24173, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (24173, 1485, 2) /* Impenetrability5_SpellID */
     , (24173, 993, 2) /* SprintOther6_SpellID */;

