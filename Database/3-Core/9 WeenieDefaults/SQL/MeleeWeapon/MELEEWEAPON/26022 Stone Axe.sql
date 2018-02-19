/* Weenie - Stone Axe (26022) */
DELETE FROM weenie WHERE class_Id = 26022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26022, 'axeburunstoneextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26022, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26022, 1, 33558583) /* SETUP_DID */
     , (26022, 3, 536870932) /* SOUND_TABLE_DID */
     , (26022, 8, 100675763) /* ICON_DID */
     , (26022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26022, 9, 1048576) /* LOCATIONS_INT */
     , (26022, 1, 1) /* ITEM_TYPE_INT */
     , (26022, 93, 1044) /* PHYSICS_STATE_INT */
     , (26022, 5, 6400) /* ENCUMB_VAL_INT */
     , (26022, 16, 1) /* ITEM_USEABLE_INT */
     , (26022, 8, 2560) /* MASS_INT */
     , (26022, 19, 750) /* VALUE_INT */
     , (26022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26022, 151, 2) /* HOOK_TYPE_INT */
     , (26022, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26022, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26022, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26022, 44, 60) /* DAMAGE_INT */
     , (26022, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26022, 45, 1) /* DAMAGE_TYPE_INT */
     , (26022, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26022, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26022, 47, 4) /* ATTACK_TYPE_INT */
     , (26022, 48, 1) /* WEAPON_SKILL_INT */
     , (26022, 49, 60) /* WEAPON_TIME_INT */
     , (26022, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26022, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26022, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26022, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26022, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26022, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26022, 1616, 2) /* BloodDrinker6_SpellID */
     , (26022, 1627, 2) /* SwiftKiller6_SpellID */;

