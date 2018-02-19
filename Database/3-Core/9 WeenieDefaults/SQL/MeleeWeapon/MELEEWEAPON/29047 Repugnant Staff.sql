/* Weenie - Repugnant Staff (29047) */
DELETE FROM weenie WHERE class_Id = 29047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29047, 'staffkukuur', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29047, 1, 'Repugnant Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29047, 1, 33558883) /* SETUP_DID */
     , (29047, 3, 536870932) /* SOUND_TABLE_DID */
     , (29047, 8, 100677030) /* ICON_DID */
     , (29047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29047, 9, 1048576) /* LOCATIONS_INT */
     , (29047, 1, 1) /* ITEM_TYPE_INT */
     , (29047, 93, 1044) /* PHYSICS_STATE_INT */
     , (29047, 5, 800) /* ENCUMB_VAL_INT */
     , (29047, 16, 1) /* ITEM_USEABLE_INT */
     , (29047, 8, 2560) /* MASS_INT */
     , (29047, 19, 0) /* VALUE_INT */
     , (29047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29047, 151, 2) /* HOOK_TYPE_INT */
     , (29047, 33, -2) /* BONDED_INT */
     , (29047, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29047, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29047, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29047, 44, 60) /* DAMAGE_INT */
     , (29047, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29047, 45, 4) /* DAMAGE_TYPE_INT */
     , (29047, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29047, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29047, 47, 6) /* ATTACK_TYPE_INT */
     , (29047, 48, 10) /* WEAPON_SKILL_INT */
     , (29047, 49, 60) /* WEAPON_TIME_INT */
     , (29047, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29047, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (29047, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29047, 136, 2.25) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29047, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (29047, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29047, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (29047, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29047, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29047, 1627, 2) /* SwiftKiller6_SpellID */
     , (29047, 2096, 2) /* BloodDrinker7_SpellID */;

