/* Weenie - Ancient Armored Gauntlets (27914) */
DELETE FROM weenie WHERE class_Id = 27914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27914, 'gauntletshizkri3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27914, 16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LONG_DESC_STRING */
     , (27914, 1, 'Ancient Armored Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27914, 1, 33554648) /* SETUP_DID */
     , (27914, 3, 536870932) /* SOUND_TABLE_DID */
     , (27914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27914, 6, 67108990) /* PALETTE_BASE_DID */
     , (27914, 7, 268436828) /* CLOTHINGBASE_DID */
     , (27914, 8, 100676550) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27914, 9, 32) /* LOCATIONS_INT */
     , (27914, 1, 2) /* ITEM_TYPE_INT */
     , (27914, 19, 18000) /* VALUE_INT */
     , (27914, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27914, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27914, 5, 225) /* ENCUMB_VAL_INT */
     , (27914, 16, 1) /* ITEM_USEABLE_INT */
     , (27914, 8, 460) /* MASS_INT */
     , (27914, 18, 1) /* UI_EFFECTS_INT */
     , (27914, 27, 32) /* ARMOR_TYPE_INT */
     , (27914, 28, 440) /* ARMOR_LEVEL_INT */
     , (27914, 93, 1044) /* PHYSICS_STATE_INT */
     , (27914, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27914, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27914, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (27914, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (27914, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27914, 44, 12) /* DAMAGE_INT */
     , (27914, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27914, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27914, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27914, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27914, 12, 0.66) /* SHADE_FLOAT */
     , (27914, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27914, 110, 1) /* BULK_MOD_FLOAT */
     , (27914, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27914, 111, 1) /* SIZE_MOD_FLOAT */
     , (27914, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27914, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27914, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27914, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27914, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27914, 69, False) /* IS_SELLABLE_BOOL */
     , (27914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27914, 3094, 2) /* SkinFiazhat_SpellID */
     , (27914, 3308, 2) /* FlangeAegis_SpellID */;

