/* Weenie - Siraluun Matihao (11365) */
DELETE FROM weenie WHERE class_Id = 11365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11365, 'matihaosiraluun-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11365, 16, 'A matihao crafted with the guidance of Siraluun') /* LONG_DESC_STRING */
     , (11365, 1, 'Siraluun Matihao') /* NAME_STRING */
     , (11365, 15, 'A matihao crafted with the guidance of Siraluun') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11365, 1, 33557229) /* SETUP_DID */
     , (11365, 3, 536870932) /* SOUND_TABLE_DID */
     , (11365, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11365, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (11365, 8, 100671864) /* ICON_DID */
     , (11365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11365, 9, 1048576) /* LOCATIONS_INT */
     , (11365, 1, 1) /* ITEM_TYPE_INT */
     , (11365, 5, 500) /* ENCUMB_VAL_INT */
     , (11365, 16, 1) /* ITEM_USEABLE_INT */
     , (11365, 8, 500) /* MASS_INT */
     , (11365, 18, 1) /* UI_EFFECTS_INT */
     , (11365, 19, 1500) /* VALUE_INT */
     , (11365, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11365, 151, 2) /* HOOK_TYPE_INT */
     , (11365, 93, 1044) /* PHYSICS_STATE_INT */
     , (11365, 33, 0) /* BONDED_INT */
     , (11365, 36, 9) /* RESIST_MAGIC_INT */
     , (11365, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11365, 107, 700) /* ITEM_CUR_MANA_INT */
     , (11365, 44, 6) /* DAMAGE_INT */
     , (11365, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11365, 45, 64) /* DAMAGE_TYPE_INT */
     , (11365, 109, 65) /* ITEM_DIFFICULTY_INT */
     , (11365, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (11365, 47, 1) /* ATTACK_TYPE_INT */
     , (11365, 48, 13) /* WEAPON_SKILL_INT */
     , (11365, 49, 20) /* WEAPON_TIME_INT */
     , (11365, 114, 0) /* ATTUNED_INT */
     , (11365, 51, 1) /* COMBAT_USE_INT */
     , (11365, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11365, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (11365, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (11365, 5, -0.03) /* MANA_RATE_FLOAT */
     , (11365, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11365, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11365, 22, True) /* INSCRIBABLE_BOOL */
     , (11365, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11365, 1614, 2) /* BloodDrinker4_SpellID */
     , (11365, 440, 2) /* UnarmedCombatMasteryOther4_SpellID */
     , (11365, 1405, 2) /* QuicknessOther3_SpellID */;

