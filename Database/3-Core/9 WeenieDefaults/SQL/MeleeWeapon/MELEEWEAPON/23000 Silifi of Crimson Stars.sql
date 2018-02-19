/* Weenie - Silifi of Crimson Stars (23000) */
DELETE FROM weenie WHERE class_Id = 23000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23000, 'silificrimsonstars235island', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23000, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LONG_DESC_STRING */
     , (23000, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23000, 1, 33556553) /* SETUP_DID */
     , (23000, 3, 536870932) /* SOUND_TABLE_DID */
     , (23000, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23000, 6, 67111919) /* PALETTE_BASE_DID */
     , (23000, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23000, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23000, 9, 1048576) /* LOCATIONS_INT */
     , (23000, 1, 1) /* ITEM_TYPE_INT */
     , (23000, 19, 12100) /* VALUE_INT */
     , (23000, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23000, 5, 950) /* ENCUMB_VAL_INT */
     , (23000, 16, 1) /* ITEM_USEABLE_INT */
     , (23000, 8, 360) /* MASS_INT */
     , (23000, 18, 1) /* UI_EFFECTS_INT */
     , (23000, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23000, 151, 2) /* HOOK_TYPE_INT */
     , (23000, 93, 1044) /* PHYSICS_STATE_INT */
     , (23000, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23000, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23000, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23000, 33, 1) /* BONDED_INT */
     , (23000, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23000, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23000, 44, 28) /* DAMAGE_INT */
     , (23000, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23000, 45, 64) /* DAMAGE_TYPE_INT */
     , (23000, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23000, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23000, 47, 4) /* ATTACK_TYPE_INT */
     , (23000, 48, 1) /* WEAPON_SKILL_INT */
     , (23000, 49, 70) /* WEAPON_TIME_INT */
     , (23000, 114, 1) /* ATTUNED_INT */
     , (23000, 51, 1) /* COMBAT_USE_INT */
     , (23000, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23000, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23000, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23000, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23000, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23000, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23000, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23000, 99, True) /* IVORYABLE_BOOL */
     , (23000, 69, False) /* IS_SELLABLE_BOOL */
     , (23000, 22, True) /* INSCRIBABLE_BOOL */
     , (23000, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23000, 1605, 2) /* Defender6_SpellID */
     , (23000, 1616, 2) /* BloodDrinker6_SpellID */
     , (23000, 1384, 2) /* CoordinationOther6_SpellID */;

