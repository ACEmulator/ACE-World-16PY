/* Weenie - Katar (23674) */
DELETE FROM weenie WHERE class_Id = 23674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23674, 'katarmonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23674, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23674, 1, 33554743) /* SETUP_DID */
     , (23674, 3, 536870932) /* SOUND_TABLE_DID */
     , (23674, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23674, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23674, 6, 67111919) /* PALETTE_BASE_DID */
     , (23674, 7, 268435789) /* CLOTHINGBASE_DID */
     , (23674, 8, 100668925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23674, 9, 1048576) /* LOCATIONS_INT */
     , (23674, 1, 1) /* ITEM_TYPE_INT */
     , (23674, 19, 50) /* VALUE_INT */
     , (23674, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23674, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23674, 93, 1044) /* PHYSICS_STATE_INT */
     , (23674, 5, 135) /* ENCUMB_VAL_INT */
     , (23674, 16, 1) /* ITEM_USEABLE_INT */
     , (23674, 8, 90) /* MASS_INT */
     , (23674, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23674, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23674, 44, 11) /* DAMAGE_INT */
     , (23674, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23674, 45, 3) /* DAMAGE_TYPE_INT */
     , (23674, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23674, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23674, 47, 1) /* ATTACK_TYPE_INT */
     , (23674, 48, 13) /* WEAPON_SKILL_INT */
     , (23674, 49, 20) /* WEAPON_TIME_INT */
     , (23674, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23674, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23674, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23674, 5, 0) /* MANA_RATE_FLOAT */
     , (23674, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23674, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23674, 1615, 2) /* BloodDrinker5_SpellID */
     , (23674, 1626, 2) /* SwiftKiller5_SpellID */;

