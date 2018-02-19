/* Weenie - Bone Dagger (26033) */
DELETE FROM weenie WHERE class_Id = 26033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26033, 'dirkburunbonelow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26033, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26033, 1, 33558584) /* SETUP_DID */
     , (26033, 3, 536870932) /* SOUND_TABLE_DID */
     , (26033, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26033, 8, 100675766) /* ICON_DID */
     , (26033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26033, 33, -2) /* BONDED_INT */
     , (26033, 9, 1048576) /* LOCATIONS_INT */
     , (26033, 1, 1) /* ITEM_TYPE_INT */
     , (26033, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26033, 93, 1044) /* PHYSICS_STATE_INT */
     , (26033, 5, 135) /* ENCUMB_VAL_INT */
     , (26033, 16, 1) /* ITEM_USEABLE_INT */
     , (26033, 8, 90) /* MASS_INT */
     , (26033, 19, 40) /* VALUE_INT */
     , (26033, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26033, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26033, 44, 6) /* DAMAGE_INT */
     , (26033, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26033, 45, 32) /* DAMAGE_TYPE_INT */
     , (26033, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26033, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26033, 47, 486) /* ATTACK_TYPE_INT */
     , (26033, 48, 4) /* WEAPON_SKILL_INT */
     , (26033, 49, 1) /* WEAPON_TIME_INT */
     , (26033, 114, 1) /* ATTUNED_INT */
     , (26033, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26033, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (26033, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26033, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26033, 1613, 2) /* BloodDrinker3_SpellID */
     , (26033, 1624, 2) /* SwiftKiller3_SpellID */;

