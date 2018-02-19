/* Weenie - Spear (23696) */
DELETE FROM weenie WHERE class_Id = 23696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23696, 'spearmonsterhigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23696, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23696, 1, 33554756) /* SETUP_DID */
     , (23696, 3, 536870932) /* SOUND_TABLE_DID */
     , (23696, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23696, 6, 67111919) /* PALETTE_BASE_DID */
     , (23696, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23696, 8, 100667609) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23696, 33, -2) /* BONDED_INT */
     , (23696, 9, 1048576) /* LOCATIONS_INT */
     , (23696, 1, 1) /* ITEM_TYPE_INT */
     , (23696, 19, 425) /* VALUE_INT */
     , (23696, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23696, 93, 1044) /* PHYSICS_STATE_INT */
     , (23696, 5, 700) /* ENCUMB_VAL_INT */
     , (23696, 16, 1) /* ITEM_USEABLE_INT */
     , (23696, 8, 140) /* MASS_INT */
     , (23696, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23696, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23696, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23696, 44, 22) /* DAMAGE_INT */
     , (23696, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23696, 45, 2) /* DAMAGE_TYPE_INT */
     , (23696, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23696, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23696, 47, 2) /* ATTACK_TYPE_INT */
     , (23696, 48, 9) /* WEAPON_SKILL_INT */
     , (23696, 49, 30) /* WEAPON_TIME_INT */
     , (23696, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23696, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23696, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23696, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23696, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23696, 22, True) /* INSCRIBABLE_BOOL */
     , (23696, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23696, 1615, 2) /* BloodDrinker5_SpellID */
     , (23696, 1626, 2) /* SwiftKiller5_SpellID */;

