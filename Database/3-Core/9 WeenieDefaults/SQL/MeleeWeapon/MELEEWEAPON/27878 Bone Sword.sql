/* Weenie - Bone Sword (27878) */
DELETE FROM weenie WHERE class_Id = 27878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27878, 'swordgurukbone2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27878, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27878, 1, 33558783) /* SETUP_DID */
     , (27878, 3, 536870932) /* SOUND_TABLE_DID */
     , (27878, 8, 100676577) /* ICON_DID */
     , (27878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27878, 9, 1048576) /* LOCATIONS_INT */
     , (27878, 1, 1) /* ITEM_TYPE_INT */
     , (27878, 93, 1044) /* PHYSICS_STATE_INT */
     , (27878, 5, 6400) /* ENCUMB_VAL_INT */
     , (27878, 16, 1) /* ITEM_USEABLE_INT */
     , (27878, 8, 2560) /* MASS_INT */
     , (27878, 19, 750) /* VALUE_INT */
     , (27878, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27878, 151, 2) /* HOOK_TYPE_INT */
     , (27878, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27878, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27878, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27878, 44, 50) /* DAMAGE_INT */
     , (27878, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27878, 45, 3) /* DAMAGE_TYPE_INT */
     , (27878, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27878, 47, 4) /* ATTACK_TYPE_INT */
     , (27878, 48, 1) /* WEAPON_SKILL_INT */
     , (27878, 49, 60) /* WEAPON_TIME_INT */
     , (27878, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27878, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (27878, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27878, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27878, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27878, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27878, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27878, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27878, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27878, 1615, 2) /* BloodDrinker5_SpellID */
     , (27878, 1626, 2) /* SwiftKiller5_SpellID */;

