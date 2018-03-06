/* Weenie - Bone Sword (26054) */
DELETE FROM weenie WHERE class_Id = 26054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26054, 'swordburunbonelow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26054, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26054, 1, 33558586) /* SETUP_DID */
     , (26054, 3, 536870932) /* SOUND_TABLE_DID */
     , (26054, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26054, 8, 100675765) /* ICON_DID */
     , (26054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26054, 33, -2) /* BONDED_INT */
     , (26054, 9, 1048576) /* LOCATIONS_INT */
     , (26054, 1, 1) /* ITEM_TYPE_INT */
     , (26054, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26054, 93, 1044) /* PHYSICS_STATE_INT */
     , (26054, 5, 450) /* ENCUMB_VAL_INT */
     , (26054, 16, 1) /* ITEM_USEABLE_INT */
     , (26054, 8, 180) /* MASS_INT */
     , (26054, 19, 1150) /* VALUE_INT */
     , (26054, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26054, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26054, 44, 16) /* DAMAGE_INT */
     , (26054, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26054, 45, 3) /* DAMAGE_TYPE_INT */
     , (26054, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26054, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26054, 47, 6) /* ATTACK_TYPE_INT */
     , (26054, 48, 11) /* WEAPON_SKILL_INT */
     , (26054, 49, 40) /* WEAPON_TIME_INT */
     , (26054, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26054, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26054, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (26054, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26054, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26054, 22, True) /* INSCRIBABLE_BOOL */
     , (26054, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26054, 1613, 2) /* BloodDrinker3_SpellID */
     , (26054, 1624, 2) /* SwiftKiller3_SpellID */;

