/* Weenie - Good Chilling Isparian Wand (20144) */
DELETE FROM weenie WHERE class_Id = 20144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20144, 'wandispariangoodshiveringminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20144, 1, 'Good Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20144, 1, 33557782) /* SETUP_DID */
     , (20144, 3, 536870932) /* SOUND_TABLE_DID */
     , (20144, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20144, 6, 67111919) /* PALETTE_BASE_DID */
     , (20144, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20144, 8, 100672989) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20144, 9, 16777216) /* LOCATIONS_INT */
     , (20144, 1, 32768) /* ITEM_TYPE_INT */
     , (20144, 19, 4000) /* VALUE_INT */
     , (20144, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20144, 5, 150) /* ENCUMB_VAL_INT */
     , (20144, 16, 1) /* ITEM_USEABLE_INT */
     , (20144, 8, 10) /* MASS_INT */
     , (20144, 18, 1) /* UI_EFFECTS_INT */
     , (20144, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20144, 151, 2) /* HOOK_TYPE_INT */
     , (20144, 93, 1044) /* PHYSICS_STATE_INT */
     , (20144, 94, 16) /* TARGET_TYPE_INT */
     , (20144, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20144, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20144, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20144, 33, 1) /* BONDED_INT */
     , (20144, 36, 9999) /* RESIST_MAGIC_INT */
     , (20144, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20144, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20144, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20144, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20144, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20144, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20144, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20144, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20144, 69, False) /* IS_SELLABLE_BOOL */
     , (20144, 22, True) /* INSCRIBABLE_BOOL */
     , (20144, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20144, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20144, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20144, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20144, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20144, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20144, 1424, 2) /* FocusSelf4_SpellID */;

