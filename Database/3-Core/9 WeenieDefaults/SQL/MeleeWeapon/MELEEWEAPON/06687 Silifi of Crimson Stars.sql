/* Weenie - Silifi of Crimson Stars (6687) */
DELETE FROM weenie WHERE class_Id = 6687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6687, 'silificrimsonstars45xbronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6687, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LONG_DESC_STRING */
     , (6687, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6687, 1, 33556553) /* SETUP_DID */
     , (6687, 3, 536870932) /* SOUND_TABLE_DID */
     , (6687, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6687, 6, 67111919) /* PALETTE_BASE_DID */
     , (6687, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6687, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6687, 9, 1048576) /* LOCATIONS_INT */
     , (6687, 1, 1) /* ITEM_TYPE_INT */
     , (6687, 19, 8300) /* VALUE_INT */
     , (6687, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6687, 93, 1044) /* PHYSICS_STATE_INT */
     , (6687, 5, 950) /* ENCUMB_VAL_INT */
     , (6687, 16, 1) /* ITEM_USEABLE_INT */
     , (6687, 8, 360) /* MASS_INT */
     , (6687, 18, 1) /* UI_EFFECTS_INT */
     , (6687, 33, 1) /* BONDED_INT */
     , (6687, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6687, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6687, 44, 17) /* DAMAGE_INT */
     , (6687, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6687, 45, 64) /* DAMAGE_TYPE_INT */
     , (6687, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6687, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6687, 47, 4) /* ATTACK_TYPE_INT */
     , (6687, 48, 1) /* WEAPON_SKILL_INT */
     , (6687, 49, 40) /* WEAPON_TIME_INT */
     , (6687, 114, 1) /* ATTUNED_INT */
     , (6687, 51, 1) /* COMBAT_USE_INT */
     , (6687, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6687, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (6687, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6687, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6687, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6687, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6687, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6687, 69, False) /* IS_SELLABLE_BOOL */
     , (6687, 22, True) /* INSCRIBABLE_BOOL */
     , (6687, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6687, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6687, 1384, 2) /* CoordinationOther6_SpellID */;

