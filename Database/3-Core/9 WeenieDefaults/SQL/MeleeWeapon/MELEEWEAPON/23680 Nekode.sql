/* Weenie - Nekode (23680) */
DELETE FROM weenie WHERE class_Id = 23680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23680, 'nekodemonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23680, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23680, 1, 33555996) /* SETUP_DID */
     , (23680, 3, 536870932) /* SOUND_TABLE_DID */
     , (23680, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23680, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23680, 6, 67111919) /* PALETTE_BASE_DID */
     , (23680, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23680, 8, 100670026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23680, 9, 1048576) /* LOCATIONS_INT */
     , (23680, 1, 1) /* ITEM_TYPE_INT */
     , (23680, 19, 50) /* VALUE_INT */
     , (23680, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23680, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23680, 93, 1044) /* PHYSICS_STATE_INT */
     , (23680, 5, 135) /* ENCUMB_VAL_INT */
     , (23680, 16, 1) /* ITEM_USEABLE_INT */
     , (23680, 8, 90) /* MASS_INT */
     , (23680, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23680, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23680, 44, 11) /* DAMAGE_INT */
     , (23680, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23680, 45, 1) /* DAMAGE_TYPE_INT */
     , (23680, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23680, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23680, 47, 1) /* ATTACK_TYPE_INT */
     , (23680, 48, 13) /* WEAPON_SKILL_INT */
     , (23680, 49, 20) /* WEAPON_TIME_INT */
     , (23680, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23680, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23680, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23680, 5, 0) /* MANA_RATE_FLOAT */
     , (23680, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23680, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23680, 1615, 2) /* BloodDrinker5_SpellID */
     , (23680, 1626, 2) /* SwiftKiller5_SpellID */;

