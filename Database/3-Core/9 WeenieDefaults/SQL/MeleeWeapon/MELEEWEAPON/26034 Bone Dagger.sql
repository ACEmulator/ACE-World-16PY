/* Weenie - Bone Dagger (26034) */
DELETE FROM weenie WHERE class_Id = 26034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26034, 'dirkburunbonemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26034, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26034, 1, 33558584) /* SETUP_DID */
     , (26034, 3, 536870932) /* SOUND_TABLE_DID */
     , (26034, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26034, 8, 100675766) /* ICON_DID */
     , (26034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26034, 33, -2) /* BONDED_INT */
     , (26034, 9, 1048576) /* LOCATIONS_INT */
     , (26034, 1, 1) /* ITEM_TYPE_INT */
     , (26034, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26034, 93, 1044) /* PHYSICS_STATE_INT */
     , (26034, 5, 135) /* ENCUMB_VAL_INT */
     , (26034, 16, 1) /* ITEM_USEABLE_INT */
     , (26034, 8, 90) /* MASS_INT */
     , (26034, 19, 40) /* VALUE_INT */
     , (26034, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26034, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26034, 44, 6) /* DAMAGE_INT */
     , (26034, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26034, 45, 32) /* DAMAGE_TYPE_INT */
     , (26034, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26034, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26034, 47, 486) /* ATTACK_TYPE_INT */
     , (26034, 48, 4) /* WEAPON_SKILL_INT */
     , (26034, 49, 1) /* WEAPON_TIME_INT */
     , (26034, 114, 1) /* ATTUNED_INT */
     , (26034, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26034, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26034, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (26034, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26034, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26034, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26034, 1614, 2) /* BloodDrinker4_SpellID */
     , (26034, 1625, 2) /* SwiftKiller4_SpellID */;

