/* Weenie - Dagger (23670) */
DELETE FROM weenie WHERE class_Id = 23670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23670, 'daggerdrudgebanditlow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23670, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23670, 1, 33554735) /* SETUP_DID */
     , (23670, 3, 536870932) /* SOUND_TABLE_DID */
     , (23670, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23670, 6, 67111919) /* PALETTE_BASE_DID */
     , (23670, 7, 268435783) /* CLOTHINGBASE_DID */
     , (23670, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23670, 33, -2) /* BONDED_INT */
     , (23670, 9, 1048576) /* LOCATIONS_INT */
     , (23670, 1, 1) /* ITEM_TYPE_INT */
     , (23670, 19, 40) /* VALUE_INT */
     , (23670, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23670, 93, 1044) /* PHYSICS_STATE_INT */
     , (23670, 5, 135) /* ENCUMB_VAL_INT */
     , (23670, 16, 1) /* ITEM_USEABLE_INT */
     , (23670, 8, 90) /* MASS_INT */
     , (23670, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23670, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23670, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23670, 44, 6) /* DAMAGE_INT */
     , (23670, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23670, 45, 3) /* DAMAGE_TYPE_INT */
     , (23670, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23670, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23670, 47, 486) /* ATTACK_TYPE_INT */
     , (23670, 48, 4) /* WEAPON_SKILL_INT */
     , (23670, 49, 1) /* WEAPON_TIME_INT */
     , (23670, 114, 1) /* ATTUNED_INT */
     , (23670, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23670, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23670, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23670, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23670, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23670, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23670, 1613, 2) /* BloodDrinker3_SpellID */
     , (23670, 1624, 2) /* SwiftKiller3_SpellID */;

