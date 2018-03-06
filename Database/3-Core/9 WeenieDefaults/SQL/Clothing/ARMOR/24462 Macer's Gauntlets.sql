/* Weenie - Macer's Gauntlets (24462) */
DELETE FROM weenie WHERE class_Id = 24462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24462, 'gauntletsmacers', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24462, 16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the macer.') /* LONG_DESC_STRING */
     , (24462, 1, 'Macer''s Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24462, 1, 33554648) /* SETUP_DID */
     , (24462, 3, 536870932) /* SOUND_TABLE_DID */
     , (24462, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24462, 6, 67108990) /* PALETTE_BASE_DID */
     , (24462, 7, 268436636) /* CLOTHINGBASE_DID */
     , (24462, 8, 100674339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24462, 9, 32) /* LOCATIONS_INT */
     , (24462, 1, 2) /* ITEM_TYPE_INT */
     , (24462, 27, 32) /* ARMOR_TYPE_INT */
     , (24462, 19, 5500) /* VALUE_INT */
     , (24462, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24462, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24462, 5, 450) /* ENCUMB_VAL_INT */
     , (24462, 16, 1) /* ITEM_USEABLE_INT */
     , (24462, 8, 460) /* MASS_INT */
     , (24462, 28, 250) /* ARMOR_LEVEL_INT */
     , (24462, 93, 1044) /* PHYSICS_STATE_INT */
     , (24462, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24462, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (24462, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24462, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (24462, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24462, 44, 8) /* DAMAGE_INT */
     , (24462, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24462, 45, 4) /* DAMAGE_TYPE_INT */
     , (24462, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24462, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24462, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24462, 12, 0.66) /* SHADE_FLOAT */
     , (24462, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24462, 110, 1) /* BULK_MOD_FLOAT */
     , (24462, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24462, 111, 1) /* SIZE_MOD_FLOAT */
     , (24462, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24462, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24462, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24462, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24462, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24462, 69, False) /* IS_SELLABLE_BOOL */
     , (24462, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24462, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (24462, 1485, 2) /* Impenetrability5_SpellID */
     , (24462, 1384, 2) /* CoordinationOther6_SpellID */;

