/* Weenie - Tree Trunk (27872) */
DELETE FROM weenie WHERE class_Id = 27872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27872, 'maceguruktree4', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27872, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27872, 1, 33558784) /* SETUP_DID */
     , (27872, 3, 536870932) /* SOUND_TABLE_DID */
     , (27872, 8, 100676579) /* ICON_DID */
     , (27872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27872, 9, 1048576) /* LOCATIONS_INT */
     , (27872, 1, 1) /* ITEM_TYPE_INT */
     , (27872, 93, 1044) /* PHYSICS_STATE_INT */
     , (27872, 5, 6400) /* ENCUMB_VAL_INT */
     , (27872, 16, 1) /* ITEM_USEABLE_INT */
     , (27872, 8, 2560) /* MASS_INT */
     , (27872, 19, 750) /* VALUE_INT */
     , (27872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27872, 151, 2) /* HOOK_TYPE_INT */
     , (27872, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27872, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27872, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27872, 44, 100) /* DAMAGE_INT */
     , (27872, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27872, 45, 4) /* DAMAGE_TYPE_INT */
     , (27872, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27872, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27872, 47, 4) /* ATTACK_TYPE_INT */
     , (27872, 48, 1) /* WEAPON_SKILL_INT */
     , (27872, 49, 60) /* WEAPON_TIME_INT */
     , (27872, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27872, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27872, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27872, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27872, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27872, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27872, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27872, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27872, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27872, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27872, 2116, 2) /* Swiftkiller7_SpellID */
     , (27872, 2096, 2) /* BloodDrinker7_SpellID */;

