/* Weenie - Frost Spear (23692) */
DELETE FROM weenie WHERE class_Id = 23692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23692, 'spearfrostmonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692, 1, 33555822) /* SETUP_DID */
     , (23692, 3, 536870932) /* SOUND_TABLE_DID */
     , (23692, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23692, 6, 67111919) /* PALETTE_BASE_DID */
     , (23692, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23692, 8, 100667609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692, 9, 1048576) /* LOCATIONS_INT */
     , (23692, 1, 1) /* ITEM_TYPE_INT */
     , (23692, 19, 425) /* VALUE_INT */
     , (23692, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23692, 93, 1044) /* PHYSICS_STATE_INT */
     , (23692, 5, 700) /* ENCUMB_VAL_INT */
     , (23692, 16, 1) /* ITEM_USEABLE_INT */
     , (23692, 8, 140) /* MASS_INT */
     , (23692, 18, 128) /* UI_EFFECTS_INT */
     , (23692, 33, -2) /* BONDED_INT */
     , (23692, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23692, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23692, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23692, 44, 22) /* DAMAGE_INT */
     , (23692, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23692, 45, 8) /* DAMAGE_TYPE_INT */
     , (23692, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23692, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23692, 47, 2) /* ATTACK_TYPE_INT */
     , (23692, 48, 9) /* WEAPON_SKILL_INT */
     , (23692, 49, 30) /* WEAPON_TIME_INT */
     , (23692, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23692, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23692, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23692, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23692, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692, 22, True) /* INSCRIBABLE_BOOL */
     , (23692, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23692, 1615, 2) /* BloodDrinker5_SpellID */
     , (23692, 1626, 2) /* SwiftKiller5_SpellID */;

