/* Weenie - Lightning Tachi (23705) */
DELETE FROM weenie WHERE class_Id = 23705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23705, 'tachielectricdrudgemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23705, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23705, 1, 33555731) /* SETUP_DID */
     , (23705, 3, 536870932) /* SOUND_TABLE_DID */
     , (23705, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23705, 6, 67111919) /* PALETTE_BASE_DID */
     , (23705, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23705, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23705, 9, 1048576) /* LOCATIONS_INT */
     , (23705, 1, 1) /* ITEM_TYPE_INT */
     , (23705, 19, 1150) /* VALUE_INT */
     , (23705, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23705, 93, 1044) /* PHYSICS_STATE_INT */
     , (23705, 5, 450) /* ENCUMB_VAL_INT */
     , (23705, 16, 1) /* ITEM_USEABLE_INT */
     , (23705, 8, 180) /* MASS_INT */
     , (23705, 18, 64) /* UI_EFFECTS_INT */
     , (23705, 33, -2) /* BONDED_INT */
     , (23705, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23705, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23705, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23705, 44, 28) /* DAMAGE_INT */
     , (23705, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23705, 45, 64) /* DAMAGE_TYPE_INT */
     , (23705, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23705, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23705, 47, 6) /* ATTACK_TYPE_INT */
     , (23705, 48, 11) /* WEAPON_SKILL_INT */
     , (23705, 49, 35) /* WEAPON_TIME_INT */
     , (23705, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23705, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23705, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23705, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23705, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23705, 22, True) /* INSCRIBABLE_BOOL */
     , (23705, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23705, 1614, 2) /* BloodDrinker4_SpellID */
     , (23705, 1625, 2) /* SwiftKiller4_SpellID */;

