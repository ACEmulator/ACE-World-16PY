/* Weenie - Silifi of Crimson Stars (23014) */
DELETE FROM weenie WHERE class_Id = 23014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23014, 'silificrimsonstars24xplate', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23014, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LONG_DESC_STRING */
     , (23014, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23014, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23014, 1, 33556553) /* SETUP_DID */
     , (23014, 3, 536870932) /* SOUND_TABLE_DID */
     , (23014, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23014, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23014, 6, 67111919) /* PALETTE_BASE_DID */
     , (23014, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23014, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23014, 9, 1048576) /* LOCATIONS_INT */
     , (23014, 1, 1) /* ITEM_TYPE_INT */
     , (23014, 19, 8700) /* VALUE_INT */
     , (23014, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23014, 93, 1044) /* PHYSICS_STATE_INT */
     , (23014, 5, 950) /* ENCUMB_VAL_INT */
     , (23014, 16, 1) /* ITEM_USEABLE_INT */
     , (23014, 8, 360) /* MASS_INT */
     , (23014, 18, 1) /* UI_EFFECTS_INT */
     , (23014, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23014, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23014, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23014, 33, 1) /* BONDED_INT */
     , (23014, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23014, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23014, 44, 60) /* DAMAGE_INT */
     , (23014, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23014, 45, 64) /* DAMAGE_TYPE_INT */
     , (23014, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23014, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23014, 47, 4) /* ATTACK_TYPE_INT */
     , (23014, 48, 1) /* WEAPON_SKILL_INT */
     , (23014, 49, 70) /* WEAPON_TIME_INT */
     , (23014, 114, 1) /* ATTUNED_INT */
     , (23014, 51, 1) /* COMBAT_USE_INT */
     , (23014, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23014, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23014, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23014, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23014, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23014, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23014, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23014, 69, False) /* IS_SELLABLE_BOOL */
     , (23014, 22, True) /* INSCRIBABLE_BOOL */
     , (23014, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23014, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23014, 1616, 2) /* BloodDrinker6_SpellID */;

