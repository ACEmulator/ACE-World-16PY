/* Weenie - Bone Sword (29992) */
DELETE FROM weenie WHERE class_Id = 29992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29992, 'swordruschkextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29992, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29992, 1, 33558586) /* SETUP_DID */
     , (29992, 3, 536870932) /* SOUND_TABLE_DID */
     , (29992, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29992, 8, 100675765) /* ICON_DID */
     , (29992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29992, 33, -2) /* BONDED_INT */
     , (29992, 9, 1048576) /* LOCATIONS_INT */
     , (29992, 1, 1) /* ITEM_TYPE_INT */
     , (29992, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29992, 93, 1044) /* PHYSICS_STATE_INT */
     , (29992, 5, 450) /* ENCUMB_VAL_INT */
     , (29992, 16, 1) /* ITEM_USEABLE_INT */
     , (29992, 8, 180) /* MASS_INT */
     , (29992, 19, 1150) /* VALUE_INT */
     , (29992, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29992, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29992, 44, 38) /* DAMAGE_INT */
     , (29992, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29992, 45, 3) /* DAMAGE_TYPE_INT */
     , (29992, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29992, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29992, 47, 6) /* ATTACK_TYPE_INT */
     , (29992, 48, 11) /* WEAPON_SKILL_INT */
     , (29992, 49, 40) /* WEAPON_TIME_INT */
     , (29992, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29992, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29992, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (29992, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29992, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29992, 22, True) /* INSCRIBABLE_BOOL */
     , (29992, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29992, 1616, 2) /* BloodDrinker6_SpellID */
     , (29992, 1627, 2) /* SwiftKiller6_SpellID */;

