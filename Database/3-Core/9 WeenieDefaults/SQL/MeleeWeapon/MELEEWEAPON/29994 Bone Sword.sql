/* Weenie - Bone Sword (29994) */
DELETE FROM weenie WHERE class_Id = 29994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29994, 'swordruschklow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29994, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29994, 1, 33558586) /* SETUP_DID */
     , (29994, 3, 536870932) /* SOUND_TABLE_DID */
     , (29994, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29994, 8, 100675765) /* ICON_DID */
     , (29994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29994, 33, -2) /* BONDED_INT */
     , (29994, 9, 1048576) /* LOCATIONS_INT */
     , (29994, 1, 1) /* ITEM_TYPE_INT */
     , (29994, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29994, 93, 1044) /* PHYSICS_STATE_INT */
     , (29994, 5, 450) /* ENCUMB_VAL_INT */
     , (29994, 16, 1) /* ITEM_USEABLE_INT */
     , (29994, 8, 180) /* MASS_INT */
     , (29994, 19, 1150) /* VALUE_INT */
     , (29994, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29994, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29994, 44, 16) /* DAMAGE_INT */
     , (29994, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29994, 45, 3) /* DAMAGE_TYPE_INT */
     , (29994, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29994, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29994, 47, 6) /* ATTACK_TYPE_INT */
     , (29994, 48, 11) /* WEAPON_SKILL_INT */
     , (29994, 49, 40) /* WEAPON_TIME_INT */
     , (29994, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29994, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29994, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (29994, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29994, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29994, 22, True) /* INSCRIBABLE_BOOL */
     , (29994, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29994, 1613, 2) /* BloodDrinker3_SpellID */
     , (29994, 1624, 2) /* SwiftKiller3_SpellID */;

