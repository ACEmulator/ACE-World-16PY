/* Weenie - Silifi of Crimson Stars (22965) */
DELETE FROM weenie WHERE class_Id = 22965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22965, 'silificrimsonstars35xhoary', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22965, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LONG_DESC_STRING */
     , (22965, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22965, 1, 33556553) /* SETUP_DID */
     , (22965, 3, 536870932) /* SOUND_TABLE_DID */
     , (22965, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22965, 6, 67111919) /* PALETTE_BASE_DID */
     , (22965, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22965, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22965, 9, 1048576) /* LOCATIONS_INT */
     , (22965, 1, 1) /* ITEM_TYPE_INT */
     , (22965, 19, 8700) /* VALUE_INT */
     , (22965, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22965, 93, 1044) /* PHYSICS_STATE_INT */
     , (22965, 5, 950) /* ENCUMB_VAL_INT */
     , (22965, 16, 1) /* ITEM_USEABLE_INT */
     , (22965, 8, 360) /* MASS_INT */
     , (22965, 18, 1) /* UI_EFFECTS_INT */
     , (22965, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22965, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22965, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22965, 33, 1) /* BONDED_INT */
     , (22965, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22965, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22965, 44, 48) /* DAMAGE_INT */
     , (22965, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22965, 45, 64) /* DAMAGE_TYPE_INT */
     , (22965, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22965, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22965, 47, 4) /* ATTACK_TYPE_INT */
     , (22965, 48, 1) /* WEAPON_SKILL_INT */
     , (22965, 49, 70) /* WEAPON_TIME_INT */
     , (22965, 114, 1) /* ATTUNED_INT */
     , (22965, 51, 1) /* COMBAT_USE_INT */
     , (22965, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22965, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22965, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22965, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22965, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22965, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22965, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22965, 69, False) /* IS_SELLABLE_BOOL */
     , (22965, 22, True) /* INSCRIBABLE_BOOL */
     , (22965, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22965, 1605, 2) /* Defender6_SpellID */
     , (22965, 1384, 2) /* CoordinationOther6_SpellID */;

