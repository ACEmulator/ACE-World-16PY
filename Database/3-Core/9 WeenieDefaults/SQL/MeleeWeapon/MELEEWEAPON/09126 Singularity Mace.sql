/* Weenie - Singularity Mace (9126) */
DELETE FROM weenie WHERE class_Id = 9126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9126, 'macesingularity', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9126, 16, 'A gift from Martine: Precision and power will be your mark, until the day your life dims dark.') /* LONG_DESC_STRING */
     , (9126, 1, 'Singularity Mace') /* NAME_STRING */
     , (9126, 15, 'A Mace imbued with the power of the Virindi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9126, 1, 33556971) /* SETUP_DID */
     , (9126, 3, 536870932) /* SOUND_TABLE_DID */
     , (9126, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9126, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (9126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9126, 6, 67111919) /* PALETTE_BASE_DID */
     , (9126, 7, 268436083) /* CLOTHINGBASE_DID */
     , (9126, 8, 100671370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9126, 9, 1048576) /* LOCATIONS_INT */
     , (9126, 1, 1) /* ITEM_TYPE_INT */
     , (9126, 19, 0) /* VALUE_INT */
     , (9126, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9126, 93, 1044) /* PHYSICS_STATE_INT */
     , (9126, 5, 700) /* ENCUMB_VAL_INT */
     , (9126, 16, 1) /* ITEM_USEABLE_INT */
     , (9126, 8, 360) /* MASS_INT */
     , (9126, 18, 1) /* UI_EFFECTS_INT */
     , (9126, 33, -2) /* BONDED_INT */
     , (9126, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9126, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9126, 44, 14) /* DAMAGE_INT */
     , (9126, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9126, 45, 4) /* DAMAGE_TYPE_INT */
     , (9126, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9126, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9126, 47, 4) /* ATTACK_TYPE_INT */
     , (9126, 48, 5) /* WEAPON_SKILL_INT */
     , (9126, 49, 40) /* WEAPON_TIME_INT */
     , (9126, 114, 1) /* ATTUNED_INT */
     , (9126, 51, 1) /* COMBAT_USE_INT */
     , (9126, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9126, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9126, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (9126, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9126, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9126, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9126, 22, True) /* INSCRIBABLE_BOOL */
     , (9126, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9126, 1337, 2) /* StrengthOther6_SpellID */
     , (9126, 1616, 2) /* BloodDrinker6_SpellID */;

