/* Weenie - Fire Tachi (23707) */
DELETE FROM weenie WHERE class_Id = 23707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23707, 'tachifiredrudgehigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23707, 1, 'Fire Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23707, 1, 33555732) /* SETUP_DID */
     , (23707, 3, 536870932) /* SOUND_TABLE_DID */
     , (23707, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23707, 6, 67111919) /* PALETTE_BASE_DID */
     , (23707, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23707, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23707, 9, 1048576) /* LOCATIONS_INT */
     , (23707, 1, 1) /* ITEM_TYPE_INT */
     , (23707, 19, 1150) /* VALUE_INT */
     , (23707, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23707, 93, 1044) /* PHYSICS_STATE_INT */
     , (23707, 5, 450) /* ENCUMB_VAL_INT */
     , (23707, 16, 1) /* ITEM_USEABLE_INT */
     , (23707, 8, 180) /* MASS_INT */
     , (23707, 18, 64) /* UI_EFFECTS_INT */
     , (23707, 33, -2) /* BONDED_INT */
     , (23707, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23707, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23707, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23707, 44, 34) /* DAMAGE_INT */
     , (23707, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23707, 45, 16) /* DAMAGE_TYPE_INT */
     , (23707, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23707, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23707, 47, 6) /* ATTACK_TYPE_INT */
     , (23707, 48, 11) /* WEAPON_SKILL_INT */
     , (23707, 49, 35) /* WEAPON_TIME_INT */
     , (23707, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23707, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23707, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23707, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23707, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23707, 22, True) /* INSCRIBABLE_BOOL */
     , (23707, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23707, 1615, 2) /* BloodDrinker5_SpellID */
     , (23707, 1626, 2) /* SwiftKiller5_SpellID */;

