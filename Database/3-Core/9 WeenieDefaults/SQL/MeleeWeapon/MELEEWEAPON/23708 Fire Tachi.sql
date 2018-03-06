/* Weenie - Fire Tachi (23708) */
DELETE FROM weenie WHERE class_Id = 23708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23708, 'tachifiredrudgemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23708, 1, 'Fire Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23708, 1, 33555732) /* SETUP_DID */
     , (23708, 3, 536870932) /* SOUND_TABLE_DID */
     , (23708, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23708, 6, 67111919) /* PALETTE_BASE_DID */
     , (23708, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23708, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23708, 9, 1048576) /* LOCATIONS_INT */
     , (23708, 1, 1) /* ITEM_TYPE_INT */
     , (23708, 19, 1150) /* VALUE_INT */
     , (23708, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23708, 93, 1044) /* PHYSICS_STATE_INT */
     , (23708, 5, 450) /* ENCUMB_VAL_INT */
     , (23708, 16, 1) /* ITEM_USEABLE_INT */
     , (23708, 8, 180) /* MASS_INT */
     , (23708, 18, 32) /* UI_EFFECTS_INT */
     , (23708, 33, -2) /* BONDED_INT */
     , (23708, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23708, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23708, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23708, 44, 28) /* DAMAGE_INT */
     , (23708, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23708, 45, 16) /* DAMAGE_TYPE_INT */
     , (23708, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23708, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23708, 47, 6) /* ATTACK_TYPE_INT */
     , (23708, 48, 11) /* WEAPON_SKILL_INT */
     , (23708, 49, 35) /* WEAPON_TIME_INT */
     , (23708, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23708, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23708, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23708, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23708, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23708, 22, True) /* INSCRIBABLE_BOOL */
     , (23708, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23708, 1614, 2) /* BloodDrinker4_SpellID */
     , (23708, 1625, 2) /* SwiftKiller4_SpellID */;

