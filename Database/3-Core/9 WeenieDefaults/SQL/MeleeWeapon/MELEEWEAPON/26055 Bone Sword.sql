/* Weenie - Bone Sword (26055) */
DELETE FROM weenie WHERE class_Id = 26055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26055, 'swordburunbonemid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26055, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26055, 1, 33558586) /* SETUP_DID */
     , (26055, 3, 536870932) /* SOUND_TABLE_DID */
     , (26055, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26055, 8, 100675765) /* ICON_DID */
     , (26055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26055, 33, -2) /* BONDED_INT */
     , (26055, 9, 1048576) /* LOCATIONS_INT */
     , (26055, 1, 1) /* ITEM_TYPE_INT */
     , (26055, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26055, 93, 1044) /* PHYSICS_STATE_INT */
     , (26055, 5, 450) /* ENCUMB_VAL_INT */
     , (26055, 16, 1) /* ITEM_USEABLE_INT */
     , (26055, 8, 180) /* MASS_INT */
     , (26055, 19, 1150) /* VALUE_INT */
     , (26055, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26055, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26055, 44, 28) /* DAMAGE_INT */
     , (26055, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26055, 45, 3) /* DAMAGE_TYPE_INT */
     , (26055, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26055, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26055, 47, 6) /* ATTACK_TYPE_INT */
     , (26055, 48, 11) /* WEAPON_SKILL_INT */
     , (26055, 49, 40) /* WEAPON_TIME_INT */
     , (26055, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26055, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26055, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (26055, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26055, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26055, 22, True) /* INSCRIBABLE_BOOL */
     , (26055, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26055, 1614, 2) /* BloodDrinker4_SpellID */
     , (26055, 1625, 2) /* SwiftKiller4_SpellID */;

