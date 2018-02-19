/* Weenie - Fenmalain Crystal Shield (8029) */
DELETE FROM weenie WHERE class_Id = 8029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8029, 'shieldcrystalfen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8029, 16, 'A shield imbued with the power of the Fenmalain Crystal.') /* LONG_DESC_STRING */
     , (8029, 1, 'Fenmalain Crystal Shield') /* NAME_STRING */
     , (8029, 15, 'A shield imbued with the power of the Fenmalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8029, 1, 33554786) /* SETUP_DID */
     , (8029, 3, 536870932) /* SOUND_TABLE_DID */
     , (8029, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (8029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8029, 6, 67111919) /* PALETTE_BASE_DID */
     , (8029, 7, 268436037) /* CLOTHINGBASE_DID */
     , (8029, 8, 100670976) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8029, 9, 2097152) /* LOCATIONS_INT */
     , (8029, 1, 2) /* ITEM_TYPE_INT */
     , (8029, 19, 1000) /* VALUE_INT */
     , (8029, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8029, 5, 690) /* ENCUMB_VAL_INT */
     , (8029, 16, 1) /* ITEM_USEABLE_INT */
     , (8029, 8, 460) /* MASS_INT */
     , (8029, 18, 1) /* UI_EFFECTS_INT */
     , (8029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8029, 151, 2) /* HOOK_TYPE_INT */
     , (8029, 27, 2) /* ARMOR_TYPE_INT */
     , (8029, 28, 90) /* ARMOR_LEVEL_INT */
     , (8029, 93, 1044) /* PHYSICS_STATE_INT */
     , (8029, 36, 9999) /* RESIST_MAGIC_INT */
     , (8029, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8029, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8029, 108, 250) /* ITEM_MAX_MANA_INT */
     , (8029, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (8029, 114, 1) /* ATTUNED_INT */
     , (8029, 51, 4) /* COMBAT_USE_INT */
     , (8029, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8029, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8029, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8029, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8029, 111, 1) /* SIZE_MOD_FLOAT */
     , (8029, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8029, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8029, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8029, 110, 1) /* BULK_MOD_FLOAT */
     , (8029, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8029, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8029, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8029, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8029, 99, True) /* IVORYABLE_BOOL */
     , (8029, 22, True) /* INSCRIBABLE_BOOL */
     , (8029, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8029, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (8029, 246, 2) /* InvulnerabilitySelf3_SpellID */
     , (8029, 2007, 2) /* WarriorsLesserVigor_SpellID */;

