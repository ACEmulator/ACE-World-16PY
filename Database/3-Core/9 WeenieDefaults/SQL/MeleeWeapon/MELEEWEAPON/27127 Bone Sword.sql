/* Weenie - Bone Sword (27127) */
DELETE FROM weenie WHERE class_Id = 27127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27127, 'swordburunboneuber', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27127, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27127, 1, 33558586) /* SETUP_DID */
     , (27127, 3, 536870932) /* SOUND_TABLE_DID */
     , (27127, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27127, 8, 100675765) /* ICON_DID */
     , (27127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27127, 33, -2) /* BONDED_INT */
     , (27127, 9, 1048576) /* LOCATIONS_INT */
     , (27127, 1, 1) /* ITEM_TYPE_INT */
     , (27127, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27127, 93, 1044) /* PHYSICS_STATE_INT */
     , (27127, 5, 450) /* ENCUMB_VAL_INT */
     , (27127, 16, 1) /* ITEM_USEABLE_INT */
     , (27127, 8, 180) /* MASS_INT */
     , (27127, 19, 1150) /* VALUE_INT */
     , (27127, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27127, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27127, 44, 38) /* DAMAGE_INT */
     , (27127, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27127, 45, 3) /* DAMAGE_TYPE_INT */
     , (27127, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27127, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27127, 47, 6) /* ATTACK_TYPE_INT */
     , (27127, 48, 11) /* WEAPON_SKILL_INT */
     , (27127, 49, 40) /* WEAPON_TIME_INT */
     , (27127, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27127, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27127, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (27127, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27127, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27127, 22, True) /* INSCRIBABLE_BOOL */
     , (27127, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27127, 2116, 2) /* Swiftkiller7_SpellID */
     , (27127, 2096, 2) /* BloodDrinker7_SpellID */;

