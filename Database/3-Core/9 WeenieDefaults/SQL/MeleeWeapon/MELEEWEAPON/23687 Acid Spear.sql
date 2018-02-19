/* Weenie - Acid Spear (23687) */
DELETE FROM weenie WHERE class_Id = 23687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23687, 'spearacidmonsterextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23687, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23687, 1, 33555780) /* SETUP_DID */
     , (23687, 3, 536870932) /* SOUND_TABLE_DID */
     , (23687, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23687, 6, 67111919) /* PALETTE_BASE_DID */
     , (23687, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23687, 8, 100667609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23687, 9, 1048576) /* LOCATIONS_INT */
     , (23687, 1, 1) /* ITEM_TYPE_INT */
     , (23687, 19, 425) /* VALUE_INT */
     , (23687, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23687, 93, 1044) /* PHYSICS_STATE_INT */
     , (23687, 5, 700) /* ENCUMB_VAL_INT */
     , (23687, 16, 1) /* ITEM_USEABLE_INT */
     , (23687, 8, 140) /* MASS_INT */
     , (23687, 18, 256) /* UI_EFFECTS_INT */
     , (23687, 33, -2) /* BONDED_INT */
     , (23687, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23687, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23687, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23687, 44, 24) /* DAMAGE_INT */
     , (23687, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23687, 45, 32) /* DAMAGE_TYPE_INT */
     , (23687, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23687, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23687, 47, 2) /* ATTACK_TYPE_INT */
     , (23687, 48, 9) /* WEAPON_SKILL_INT */
     , (23687, 49, 30) /* WEAPON_TIME_INT */
     , (23687, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23687, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23687, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23687, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23687, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23687, 22, True) /* INSCRIBABLE_BOOL */
     , (23687, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23687, 1616, 2) /* BloodDrinker6_SpellID */
     , (23687, 1627, 2) /* SwiftKiller6_SpellID */;

