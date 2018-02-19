/* Weenie - Drudge Board with Nail (23633) */
DELETE FROM weenie WHERE class_Id = 23633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23633, 'boardwithnailhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23633, 16, 'A board with nail.') /* LONG_DESC_STRING */
     , (23633, 1, 'Drudge Board with Nail') /* NAME_STRING */
     , (23633, 15, 'A board with nail.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23633, 1, 33556638) /* SETUP_DID */
     , (23633, 3, 536870932) /* SOUND_TABLE_DID */
     , (23633, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23633, 8, 100670758) /* ICON_DID */
     , (23633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23633, 9, 1048576) /* LOCATIONS_INT */
     , (23633, 1, 1) /* ITEM_TYPE_INT */
     , (23633, 93, 1044) /* PHYSICS_STATE_INT */
     , (23633, 5, 300) /* ENCUMB_VAL_INT */
     , (23633, 16, 1) /* ITEM_USEABLE_INT */
     , (23633, 8, 460) /* MASS_INT */
     , (23633, 19, 200) /* VALUE_INT */
     , (23633, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23633, 151, 2) /* HOOK_TYPE_INT */
     , (23633, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23633, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23633, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23633, 44, 28) /* DAMAGE_INT */
     , (23633, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23633, 45, 2) /* DAMAGE_TYPE_INT */
     , (23633, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23633, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23633, 47, 4) /* ATTACK_TYPE_INT */
     , (23633, 48, 5) /* WEAPON_SKILL_INT */
     , (23633, 49, 30) /* WEAPON_TIME_INT */
     , (23633, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23633, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23633, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (23633, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23633, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23633, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23633, 1615, 2) /* BloodDrinker5_SpellID */
     , (23633, 1626, 2) /* SwiftKiller5_SpellID */;

