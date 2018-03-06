/* Weenie - Bone Sword (27880) */
DELETE FROM weenie WHERE class_Id = 27880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27880, 'swordgurukbone4', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27880, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27880, 1, 33558783) /* SETUP_DID */
     , (27880, 3, 536870932) /* SOUND_TABLE_DID */
     , (27880, 8, 100676577) /* ICON_DID */
     , (27880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27880, 9, 1048576) /* LOCATIONS_INT */
     , (27880, 1, 1) /* ITEM_TYPE_INT */
     , (27880, 93, 1044) /* PHYSICS_STATE_INT */
     , (27880, 5, 6400) /* ENCUMB_VAL_INT */
     , (27880, 16, 1) /* ITEM_USEABLE_INT */
     , (27880, 8, 2560) /* MASS_INT */
     , (27880, 19, 750) /* VALUE_INT */
     , (27880, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27880, 151, 2) /* HOOK_TYPE_INT */
     , (27880, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27880, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27880, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27880, 44, 100) /* DAMAGE_INT */
     , (27880, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27880, 45, 3) /* DAMAGE_TYPE_INT */
     , (27880, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27880, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27880, 47, 4) /* ATTACK_TYPE_INT */
     , (27880, 48, 1) /* WEAPON_SKILL_INT */
     , (27880, 49, 60) /* WEAPON_TIME_INT */
     , (27880, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27880, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27880, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27880, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27880, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27880, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27880, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27880, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27880, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27880, 2116, 2) /* Swiftkiller7_SpellID */
     , (27880, 2096, 2) /* BloodDrinker7_SpellID */;

