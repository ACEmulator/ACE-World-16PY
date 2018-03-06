/* Weenie - Imbued Helm of the Simulacra (12139) */
DELETE FROM weenie WHERE class_Id = 12139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12139, 'helmsimulacraimbued', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12139, 16, 'A helm imbued with the power of the Asteliary Gem.') /* LONG_DESC_STRING */
     , (12139, 1, 'Imbued Helm of the Simulacra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12139, 1, 33556883) /* SETUP_DID */
     , (12139, 3, 536870932) /* SOUND_TABLE_DID */
     , (12139, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (12139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12139, 6, 67108990) /* PALETTE_BASE_DID */
     , (12139, 7, 268436261) /* CLOTHINGBASE_DID */
     , (12139, 8, 100672133) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12139, 9, 1) /* LOCATIONS_INT */
     , (12139, 1, 2) /* ITEM_TYPE_INT */
     , (12139, 19, 5000) /* VALUE_INT */
     , (12139, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (12139, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12139, 5, 600) /* ENCUMB_VAL_INT */
     , (12139, 16, 1) /* ITEM_USEABLE_INT */
     , (12139, 8, 300) /* MASS_INT */
     , (12139, 18, 1) /* UI_EFFECTS_INT */
     , (12139, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12139, 151, 2) /* HOOK_TYPE_INT */
     , (12139, 27, 32) /* ARMOR_TYPE_INT */
     , (12139, 28, 100) /* ARMOR_LEVEL_INT */
     , (12139, 93, 1044) /* PHYSICS_STATE_INT */
     , (12139, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12139, 107, 750) /* ITEM_CUR_MANA_INT */
     , (12139, 108, 750) /* ITEM_MAX_MANA_INT */
     , (12139, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (12139, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12139, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12139, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12139, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12139, 12, 0.66) /* SHADE_FLOAT */
     , (12139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12139, 110, 1) /* BULK_MOD_FLOAT */
     , (12139, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12139, 111, 1) /* SIZE_MOD_FLOAT */
     , (12139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12139, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12139, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12139, 69, False) /* IS_SELLABLE_BOOL */
     , (12139, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12139, 260, 2) /* ImpregnabilitySelf5_SpellID */
     , (12139, 1485, 2) /* Impenetrability5_SpellID */
     , (12139, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (12139, 248, 2) /* InvulnerabilitySelf5_SpellID */;

