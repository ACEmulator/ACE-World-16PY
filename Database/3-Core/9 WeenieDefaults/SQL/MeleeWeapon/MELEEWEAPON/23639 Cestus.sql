/* Weenie - Cestus (23639) */
DELETE FROM weenie WHERE class_Id = 23639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23639, 'cestusmonstermid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23639, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23639, 1, 33555997) /* SETUP_DID */
     , (23639, 3, 536870932) /* SOUND_TABLE_DID */
     , (23639, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23639, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23639, 6, 67111919) /* PALETTE_BASE_DID */
     , (23639, 7, 268435829) /* CLOTHINGBASE_DID */
     , (23639, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23639, 9, 1048576) /* LOCATIONS_INT */
     , (23639, 1, 1) /* ITEM_TYPE_INT */
     , (23639, 19, 50) /* VALUE_INT */
     , (23639, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23639, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23639, 93, 1044) /* PHYSICS_STATE_INT */
     , (23639, 5, 135) /* ENCUMB_VAL_INT */
     , (23639, 16, 1) /* ITEM_USEABLE_INT */
     , (23639, 8, 90) /* MASS_INT */
     , (23639, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23639, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23639, 44, 9) /* DAMAGE_INT */
     , (23639, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23639, 45, 4) /* DAMAGE_TYPE_INT */
     , (23639, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23639, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23639, 47, 1) /* ATTACK_TYPE_INT */
     , (23639, 48, 13) /* WEAPON_SKILL_INT */
     , (23639, 49, 20) /* WEAPON_TIME_INT */
     , (23639, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23639, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23639, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23639, 5, 0) /* MANA_RATE_FLOAT */
     , (23639, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23639, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23639, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23639, 1614, 2) /* BloodDrinker4_SpellID */
     , (23639, 1625, 2) /* SwiftKiller4_SpellID */;

