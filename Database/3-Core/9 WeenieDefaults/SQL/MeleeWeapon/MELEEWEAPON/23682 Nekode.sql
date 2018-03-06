/* Weenie - Nekode (23682) */
DELETE FROM weenie WHERE class_Id = 23682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23682, 'nekodemonstermid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682, 1, 33555996) /* SETUP_DID */
     , (23682, 3, 536870932) /* SOUND_TABLE_DID */
     , (23682, 36, 234881053) /* MUTATE_FILTER_DID */
     , (23682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23682, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (23682, 6, 67111919) /* PALETTE_BASE_DID */
     , (23682, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23682, 8, 100670026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682, 9, 1048576) /* LOCATIONS_INT */
     , (23682, 1, 1) /* ITEM_TYPE_INT */
     , (23682, 19, 50) /* VALUE_INT */
     , (23682, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23682, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23682, 93, 1044) /* PHYSICS_STATE_INT */
     , (23682, 5, 135) /* ENCUMB_VAL_INT */
     , (23682, 16, 1) /* ITEM_USEABLE_INT */
     , (23682, 8, 90) /* MASS_INT */
     , (23682, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23682, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23682, 44, 9) /* DAMAGE_INT */
     , (23682, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23682, 45, 1) /* DAMAGE_TYPE_INT */
     , (23682, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23682, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23682, 47, 1) /* ATTACK_TYPE_INT */
     , (23682, 48, 13) /* WEAPON_SKILL_INT */
     , (23682, 49, 20) /* WEAPON_TIME_INT */
     , (23682, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23682, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23682, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23682, 5, 0) /* MANA_RATE_FLOAT */
     , (23682, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23682, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23682, 1614, 2) /* BloodDrinker4_SpellID */
     , (23682, 1625, 2) /* SwiftKiller4_SpellID */;

