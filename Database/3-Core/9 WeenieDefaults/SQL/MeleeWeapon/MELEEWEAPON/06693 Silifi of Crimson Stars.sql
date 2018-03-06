/* Weenie - Silifi of Crimson Stars (6693) */
DELETE FROM weenie WHERE class_Id = 6693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6693, 'silificrimsonstars125grey', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6693, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LONG_DESC_STRING */
     , (6693, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6693, 1, 33556553) /* SETUP_DID */
     , (6693, 3, 536870932) /* SOUND_TABLE_DID */
     , (6693, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6693, 6, 67111919) /* PALETTE_BASE_DID */
     , (6693, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6693, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6693, 9, 1048576) /* LOCATIONS_INT */
     , (6693, 1, 1) /* ITEM_TYPE_INT */
     , (6693, 19, 11700) /* VALUE_INT */
     , (6693, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6693, 5, 950) /* ENCUMB_VAL_INT */
     , (6693, 16, 1) /* ITEM_USEABLE_INT */
     , (6693, 8, 360) /* MASS_INT */
     , (6693, 18, 1) /* UI_EFFECTS_INT */
     , (6693, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6693, 151, 2) /* HOOK_TYPE_INT */
     , (6693, 93, 1044) /* PHYSICS_STATE_INT */
     , (6693, 33, 1) /* BONDED_INT */
     , (6693, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6693, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6693, 44, 21) /* DAMAGE_INT */
     , (6693, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6693, 45, 64) /* DAMAGE_TYPE_INT */
     , (6693, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6693, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6693, 47, 4) /* ATTACK_TYPE_INT */
     , (6693, 48, 1) /* WEAPON_SKILL_INT */
     , (6693, 49, 70) /* WEAPON_TIME_INT */
     , (6693, 114, 1) /* ATTUNED_INT */
     , (6693, 51, 1) /* COMBAT_USE_INT */
     , (6693, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6693, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6693, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6693, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6693, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6693, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (6693, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6693, 99, True) /* IVORYABLE_BOOL */
     , (6693, 69, False) /* IS_SELLABLE_BOOL */
     , (6693, 22, True) /* INSCRIBABLE_BOOL */
     , (6693, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6693, 1616, 2) /* BloodDrinker6_SpellID */
     , (6693, 1384, 2) /* CoordinationOther6_SpellID */
     , (6693, 1077, 2) /* LightningProtectionOther6_SpellID */;

