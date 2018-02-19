/* Weenie - Singularity Axe (10872) */
DELETE FROM weenie WHERE class_Id = 10872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10872, 'axesingularitymarae-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10872, 1, 'Singularity Axe') /* NAME_STRING */
     , (10872, 15, 'An axe imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10872, 1, 33557311) /* SETUP_DID */
     , (10872, 3, 536870932) /* SOUND_TABLE_DID */
     , (10872, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10872, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (10872, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (10872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10872, 6, 67111919) /* PALETTE_BASE_DID */
     , (10872, 7, 268436125) /* CLOTHINGBASE_DID */
     , (10872, 8, 100672041) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10872, 9, 1048576) /* LOCATIONS_INT */
     , (10872, 1, 1) /* ITEM_TYPE_INT */
     , (10872, 19, 0) /* VALUE_INT */
     , (10872, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10872, 5, 800) /* ENCUMB_VAL_INT */
     , (10872, 16, 1) /* ITEM_USEABLE_INT */
     , (10872, 8, 320) /* MASS_INT */
     , (10872, 18, 1) /* UI_EFFECTS_INT */
     , (10872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10872, 151, 2) /* HOOK_TYPE_INT */
     , (10872, 93, 1044) /* PHYSICS_STATE_INT */
     , (10872, 33, 1) /* BONDED_INT */
     , (10872, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10872, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10872, 44, 20) /* DAMAGE_INT */
     , (10872, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10872, 45, 1) /* DAMAGE_TYPE_INT */
     , (10872, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10872, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10872, 47, 4) /* ATTACK_TYPE_INT */
     , (10872, 48, 1) /* WEAPON_SKILL_INT */
     , (10872, 49, 60) /* WEAPON_TIME_INT */
     , (10872, 114, 1) /* ATTUNED_INT */
     , (10872, 51, 1) /* COMBAT_USE_INT */
     , (10872, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10872, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10872, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (10872, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10872, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10872, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10872, 99, True) /* IVORYABLE_BOOL */
     , (10872, 22, True) /* INSCRIBABLE_BOOL */
     , (10872, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10872, 1337, 2) /* StrengthOther6_SpellID */
     , (10872, 1616, 2) /* BloodDrinker6_SpellID */;

