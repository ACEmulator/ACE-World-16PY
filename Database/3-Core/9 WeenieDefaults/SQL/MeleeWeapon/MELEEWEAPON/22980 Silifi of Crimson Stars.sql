/* Weenie - Silifi of Crimson Stars (22980) */
DELETE FROM weenie WHERE class_Id = 22980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22980, 'silificrimsonstars3xxisland', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22980, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LONG_DESC_STRING */
     , (22980, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22980, 1, 33556553) /* SETUP_DID */
     , (22980, 3, 536870932) /* SOUND_TABLE_DID */
     , (22980, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22980, 6, 67111919) /* PALETTE_BASE_DID */
     , (22980, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22980, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22980, 9, 1048576) /* LOCATIONS_INT */
     , (22980, 1, 1) /* ITEM_TYPE_INT */
     , (22980, 19, 5700) /* VALUE_INT */
     , (22980, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22980, 93, 1044) /* PHYSICS_STATE_INT */
     , (22980, 5, 950) /* ENCUMB_VAL_INT */
     , (22980, 16, 1) /* ITEM_USEABLE_INT */
     , (22980, 8, 360) /* MASS_INT */
     , (22980, 18, 1) /* UI_EFFECTS_INT */
     , (22980, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22980, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22980, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (22980, 33, 1) /* BONDED_INT */
     , (22980, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22980, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22980, 44, 28) /* DAMAGE_INT */
     , (22980, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22980, 45, 64) /* DAMAGE_TYPE_INT */
     , (22980, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22980, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22980, 47, 4) /* ATTACK_TYPE_INT */
     , (22980, 48, 1) /* WEAPON_SKILL_INT */
     , (22980, 49, 70) /* WEAPON_TIME_INT */
     , (22980, 114, 1) /* ATTUNED_INT */
     , (22980, 51, 1) /* COMBAT_USE_INT */
     , (22980, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22980, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (22980, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22980, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22980, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22980, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (22980, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22980, 69, False) /* IS_SELLABLE_BOOL */
     , (22980, 22, True) /* INSCRIBABLE_BOOL */
     , (22980, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22980, 1605, 2) /* Defender6_SpellID */;

