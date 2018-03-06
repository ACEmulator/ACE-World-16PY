/* Weenie - Cestus (23637) */
DELETE FROM weenie WHERE class_Id = 23637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23637, 'cestusmonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23637, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23637, 1, 33555997) /* SETUP_DID */
     , (23637, 3, 536870932) /* SOUND_TABLE_DID */
     , (23637, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23637, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23637, 6, 67111919) /* PALETTE_BASE_DID */
     , (23637, 7, 268435829) /* CLOTHINGBASE_DID */
     , (23637, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23637, 9, 1048576) /* LOCATIONS_INT */
     , (23637, 1, 1) /* ITEM_TYPE_INT */
     , (23637, 19, 50) /* VALUE_INT */
     , (23637, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23637, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23637, 93, 1044) /* PHYSICS_STATE_INT */
     , (23637, 5, 135) /* ENCUMB_VAL_INT */
     , (23637, 16, 1) /* ITEM_USEABLE_INT */
     , (23637, 8, 90) /* MASS_INT */
     , (23637, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23637, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23637, 44, 11) /* DAMAGE_INT */
     , (23637, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23637, 45, 4) /* DAMAGE_TYPE_INT */
     , (23637, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23637, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23637, 47, 1) /* ATTACK_TYPE_INT */
     , (23637, 48, 13) /* WEAPON_SKILL_INT */
     , (23637, 49, 20) /* WEAPON_TIME_INT */
     , (23637, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23637, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23637, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23637, 5, 0) /* MANA_RATE_FLOAT */
     , (23637, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23637, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23637, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23637, 1615, 2) /* BloodDrinker5_SpellID */
     , (23637, 1626, 2) /* SwiftKiller5_SpellID */;

