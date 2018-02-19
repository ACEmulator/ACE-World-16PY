/* Weenie - Staffer's Gauntlets (24466) */
DELETE FROM weenie WHERE class_Id = 24466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24466, 'gauntletsstaffers', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24466, 16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the staffer.') /* LONG_DESC_STRING */
     , (24466, 1, 'Staffer''s Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24466, 1, 33554648) /* SETUP_DID */
     , (24466, 3, 536870932) /* SOUND_TABLE_DID */
     , (24466, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24466, 6, 67108990) /* PALETTE_BASE_DID */
     , (24466, 7, 268436636) /* CLOTHINGBASE_DID */
     , (24466, 8, 100674336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24466, 9, 32) /* LOCATIONS_INT */
     , (24466, 1, 2) /* ITEM_TYPE_INT */
     , (24466, 27, 32) /* ARMOR_TYPE_INT */
     , (24466, 19, 5500) /* VALUE_INT */
     , (24466, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24466, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24466, 5, 450) /* ENCUMB_VAL_INT */
     , (24466, 16, 1) /* ITEM_USEABLE_INT */
     , (24466, 8, 460) /* MASS_INT */
     , (24466, 28, 250) /* ARMOR_LEVEL_INT */
     , (24466, 93, 1044) /* PHYSICS_STATE_INT */
     , (24466, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24466, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (24466, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24466, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (24466, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24466, 44, 8) /* DAMAGE_INT */
     , (24466, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24466, 45, 4) /* DAMAGE_TYPE_INT */
     , (24466, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24466, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24466, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24466, 12, 0.66) /* SHADE_FLOAT */
     , (24466, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24466, 110, 1) /* BULK_MOD_FLOAT */
     , (24466, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24466, 111, 1) /* SIZE_MOD_FLOAT */
     , (24466, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24466, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24466, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24466, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24466, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24466, 69, False) /* IS_SELLABLE_BOOL */
     , (24466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24466, 1384, 2) /* CoordinationOther6_SpellID */
     , (24466, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (24466, 1485, 2) /* Impenetrability5_SpellID */;

