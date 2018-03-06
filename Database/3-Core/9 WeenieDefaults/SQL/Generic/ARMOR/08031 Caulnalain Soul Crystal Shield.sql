/* Weenie - Caulnalain Soul Crystal Shield (8031) */
DELETE FROM weenie WHERE class_Id = 8031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8031, 'shieldsoulcrystalcaul', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8031, 16, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* LONG_DESC_STRING */
     , (8031, 1, 'Caulnalain Soul Crystal Shield') /* NAME_STRING */
     , (8031, 15, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8031, 1, 33554786) /* SETUP_DID */
     , (8031, 3, 536870932) /* SOUND_TABLE_DID */
     , (8031, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (8031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8031, 6, 67111919) /* PALETTE_BASE_DID */
     , (8031, 7, 268436037) /* CLOTHINGBASE_DID */
     , (8031, 8, 100670973) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8031, 9, 2097152) /* LOCATIONS_INT */
     , (8031, 1, 2) /* ITEM_TYPE_INT */
     , (8031, 19, 2000) /* VALUE_INT */
     , (8031, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8031, 5, 690) /* ENCUMB_VAL_INT */
     , (8031, 16, 1) /* ITEM_USEABLE_INT */
     , (8031, 8, 460) /* MASS_INT */
     , (8031, 18, 1) /* UI_EFFECTS_INT */
     , (8031, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8031, 151, 2) /* HOOK_TYPE_INT */
     , (8031, 27, 2) /* ARMOR_TYPE_INT */
     , (8031, 28, 150) /* ARMOR_LEVEL_INT */
     , (8031, 93, 1044) /* PHYSICS_STATE_INT */
     , (8031, 33, 1) /* BONDED_INT */
     , (8031, 36, 9999) /* RESIST_MAGIC_INT */
     , (8031, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8031, 107, 350) /* ITEM_CUR_MANA_INT */
     , (8031, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8031, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (8031, 114, 1) /* ATTUNED_INT */
     , (8031, 51, 4) /* COMBAT_USE_INT */
     , (8031, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8031, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8031, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8031, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8031, 111, 1) /* SIZE_MOD_FLOAT */
     , (8031, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8031, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8031, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8031, 110, 1) /* BULK_MOD_FLOAT */
     , (8031, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8031, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8031, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8031, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8031, 99, True) /* IVORYABLE_BOOL */
     , (8031, 22, True) /* INSCRIBABLE_BOOL */
     , (8031, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8031, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (8031, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (8031, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

