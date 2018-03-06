/* Weenie - Stone Mace (29969) */
DELETE FROM weenie WHERE class_Id = 29969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29969, 'maceknightuber', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969, 1, 33558587) /* SETUP_DID */
     , (29969, 3, 536870932) /* SOUND_TABLE_DID */
     , (29969, 8, 100675764) /* ICON_DID */
     , (29969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969, 9, 1048576) /* LOCATIONS_INT */
     , (29969, 1, 1) /* ITEM_TYPE_INT */
     , (29969, 93, 1044) /* PHYSICS_STATE_INT */
     , (29969, 5, 5200) /* ENCUMB_VAL_INT */
     , (29969, 16, 1) /* ITEM_USEABLE_INT */
     , (29969, 8, 2080) /* MASS_INT */
     , (29969, 19, 500) /* VALUE_INT */
     , (29969, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29969, 151, 2) /* HOOK_TYPE_INT */
     , (29969, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29969, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29969, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29969, 44, 78) /* DAMAGE_INT */
     , (29969, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29969, 45, 4) /* DAMAGE_TYPE_INT */
     , (29969, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29969, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29969, 47, 4) /* ATTACK_TYPE_INT */
     , (29969, 48, 5) /* WEAPON_SKILL_INT */
     , (29969, 49, 40) /* WEAPON_TIME_INT */
     , (29969, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29969, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29969, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (29969, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29969, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29969, 2116, 2) /* Swiftkiller7_SpellID */
     , (29969, 2096, 2) /* BloodDrinker7_SpellID */;

