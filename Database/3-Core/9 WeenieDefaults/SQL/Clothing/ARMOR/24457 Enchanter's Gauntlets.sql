/* Weenie - Enchanter's Gauntlets (24457) */
DELETE FROM weenie WHERE class_Id = 24457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24457, 'gauntletsenchanters', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24457, 16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the enchanter.') /* LONG_DESC_STRING */
     , (24457, 1, 'Enchanter''s Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24457, 1, 33554648) /* SETUP_DID */
     , (24457, 3, 536870932) /* SOUND_TABLE_DID */
     , (24457, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24457, 6, 67108990) /* PALETTE_BASE_DID */
     , (24457, 7, 268436636) /* CLOTHINGBASE_DID */
     , (24457, 8, 100674347) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24457, 9, 32) /* LOCATIONS_INT */
     , (24457, 1, 2) /* ITEM_TYPE_INT */
     , (24457, 27, 32) /* ARMOR_TYPE_INT */
     , (24457, 19, 5500) /* VALUE_INT */
     , (24457, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24457, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24457, 5, 450) /* ENCUMB_VAL_INT */
     , (24457, 16, 1) /* ITEM_USEABLE_INT */
     , (24457, 8, 460) /* MASS_INT */
     , (24457, 28, 250) /* ARMOR_LEVEL_INT */
     , (24457, 93, 1044) /* PHYSICS_STATE_INT */
     , (24457, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24457, 159, 31) /* WIELD_SKILLTYPE_INT */
     , (24457, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (24457, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (24457, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24457, 44, 8) /* DAMAGE_INT */
     , (24457, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24457, 45, 4) /* DAMAGE_TYPE_INT */
     , (24457, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24457, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24457, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24457, 12, 0.66) /* SHADE_FLOAT */
     , (24457, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24457, 110, 1) /* BULK_MOD_FLOAT */
     , (24457, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24457, 111, 1) /* SIZE_MOD_FLOAT */
     , (24457, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24457, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24457, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24457, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24457, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24457, 69, False) /* IS_SELLABLE_BOOL */
     , (24457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24457, 2946, 2) /* ModerateCreatureMagicAptitude_SpellID */
     , (24457, 1485, 2) /* Impenetrability5_SpellID */
     , (24457, 1456, 2) /* WillpowerOther6_SpellID */;

