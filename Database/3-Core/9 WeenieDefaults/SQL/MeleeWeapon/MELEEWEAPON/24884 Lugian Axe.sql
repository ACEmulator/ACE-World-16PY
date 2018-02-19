/* Weenie - Lugian Axe (24884) */
DELETE FROM weenie WHERE class_Id = 24884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24884, 'lugianaxeuber', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884, 1, 33554726) /* SETUP_DID */
     , (24884, 3, 536870932) /* SOUND_TABLE_DID */
     , (24884, 8, 100667580) /* ICON_DID */
     , (24884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884, 9, 1048576) /* LOCATIONS_INT */
     , (24884, 1, 1) /* ITEM_TYPE_INT */
     , (24884, 93, 1044) /* PHYSICS_STATE_INT */
     , (24884, 5, 6400) /* ENCUMB_VAL_INT */
     , (24884, 16, 1) /* ITEM_USEABLE_INT */
     , (24884, 8, 2560) /* MASS_INT */
     , (24884, 19, 750) /* VALUE_INT */
     , (24884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24884, 151, 2) /* HOOK_TYPE_INT */
     , (24884, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (24884, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24884, 107, 500) /* ITEM_CUR_MANA_INT */
     , (24884, 44, 80) /* DAMAGE_INT */
     , (24884, 108, 500) /* ITEM_MAX_MANA_INT */
     , (24884, 45, 1) /* DAMAGE_TYPE_INT */
     , (24884, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24884, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24884, 47, 4) /* ATTACK_TYPE_INT */
     , (24884, 48, 1) /* WEAPON_SKILL_INT */
     , (24884, 49, 120) /* WEAPON_TIME_INT */
     , (24884, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24884, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (24884, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (24884, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24884, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24884, 2116, 2) /* Swiftkiller7_SpellID */
     , (24884, 2096, 2) /* BloodDrinker7_SpellID */;

