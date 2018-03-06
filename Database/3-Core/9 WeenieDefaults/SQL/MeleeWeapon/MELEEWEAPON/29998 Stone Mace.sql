/* Weenie - Stone Mace (29998) */
DELETE FROM weenie WHERE class_Id = 29998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29998, 'clubruschkhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29998, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29998, 1, 33558587) /* SETUP_DID */
     , (29998, 3, 536870932) /* SOUND_TABLE_DID */
     , (29998, 8, 100675764) /* ICON_DID */
     , (29998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29998, 9, 1048576) /* LOCATIONS_INT */
     , (29998, 1, 1) /* ITEM_TYPE_INT */
     , (29998, 93, 1044) /* PHYSICS_STATE_INT */
     , (29998, 5, 5200) /* ENCUMB_VAL_INT */
     , (29998, 16, 1) /* ITEM_USEABLE_INT */
     , (29998, 8, 2080) /* MASS_INT */
     , (29998, 19, 500) /* VALUE_INT */
     , (29998, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29998, 151, 2) /* HOOK_TYPE_INT */
     , (29998, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29998, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29998, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29998, 44, 38) /* DAMAGE_INT */
     , (29998, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29998, 45, 4) /* DAMAGE_TYPE_INT */
     , (29998, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29998, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29998, 47, 4) /* ATTACK_TYPE_INT */
     , (29998, 48, 5) /* WEAPON_SKILL_INT */
     , (29998, 49, 40) /* WEAPON_TIME_INT */
     , (29998, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29998, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29998, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29998, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (29998, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29998, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29998, 1615, 2) /* BloodDrinker5_SpellID */
     , (29998, 1626, 2) /* SwiftKiller5_SpellID */;

