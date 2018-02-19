/* Weenie - Tachi (23702) */
DELETE FROM weenie WHERE class_Id = 23702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23702, 'tachidrudgemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23702, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23702, 1, 33554742) /* SETUP_DID */
     , (23702, 3, 536870932) /* SOUND_TABLE_DID */
     , (23702, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23702, 6, 67111919) /* PALETTE_BASE_DID */
     , (23702, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23702, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23702, 33, -2) /* BONDED_INT */
     , (23702, 9, 1048576) /* LOCATIONS_INT */
     , (23702, 1, 1) /* ITEM_TYPE_INT */
     , (23702, 19, 1150) /* VALUE_INT */
     , (23702, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23702, 93, 1044) /* PHYSICS_STATE_INT */
     , (23702, 5, 450) /* ENCUMB_VAL_INT */
     , (23702, 16, 1) /* ITEM_USEABLE_INT */
     , (23702, 8, 180) /* MASS_INT */
     , (23702, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23702, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23702, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23702, 44, 28) /* DAMAGE_INT */
     , (23702, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23702, 45, 3) /* DAMAGE_TYPE_INT */
     , (23702, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23702, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23702, 47, 6) /* ATTACK_TYPE_INT */
     , (23702, 48, 11) /* WEAPON_SKILL_INT */
     , (23702, 49, 35) /* WEAPON_TIME_INT */
     , (23702, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23702, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23702, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23702, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23702, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23702, 22, True) /* INSCRIBABLE_BOOL */
     , (23702, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23702, 1614, 2) /* BloodDrinker4_SpellID */
     , (23702, 1625, 2) /* SwiftKiller4_SpellID */;

