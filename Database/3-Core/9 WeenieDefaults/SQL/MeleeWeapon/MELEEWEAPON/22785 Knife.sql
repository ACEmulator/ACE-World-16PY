/* Weenie - Knife (22785) */
DELETE FROM weenie WHERE class_Id = 22785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22785, 'knifebanditextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785, 1, 33554745) /* SETUP_DID */
     , (22785, 3, 536870932) /* SOUND_TABLE_DID */
     , (22785, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22785, 6, 67111919) /* PALETTE_BASE_DID */
     , (22785, 7, 268435791) /* CLOTHINGBASE_DID */
     , (22785, 8, 100667598) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785, 33, -2) /* BONDED_INT */
     , (22785, 9, 1048576) /* LOCATIONS_INT */
     , (22785, 1, 1) /* ITEM_TYPE_INT */
     , (22785, 19, 30) /* VALUE_INT */
     , (22785, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22785, 93, 1044) /* PHYSICS_STATE_INT */
     , (22785, 5, 38) /* ENCUMB_VAL_INT */
     , (22785, 16, 1) /* ITEM_USEABLE_INT */
     , (22785, 8, 25) /* MASS_INT */
     , (22785, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22785, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22785, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22785, 44, 25) /* DAMAGE_INT */
     , (22785, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22785, 45, 3) /* DAMAGE_TYPE_INT */
     , (22785, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22785, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22785, 47, 486) /* ATTACK_TYPE_INT */
     , (22785, 48, 4) /* WEAPON_SKILL_INT */
     , (22785, 49, 1) /* WEAPON_TIME_INT */
     , (22785, 114, 1) /* ATTUNED_INT */
     , (22785, 179, 4) /* IMBUED_EFFECT_INT */
     , (22785, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22785, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22785, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (22785, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22785, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22785, 1616, 2) /* BloodDrinker6_SpellID */
     , (22785, 1627, 2) /* SwiftKiller6_SpellID */;

