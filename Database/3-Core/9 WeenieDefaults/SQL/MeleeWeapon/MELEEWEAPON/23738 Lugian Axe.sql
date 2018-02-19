/* Weenie - Lugian Axe (23738) */
DELETE FROM weenie WHERE class_Id = 23738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23738, 'lugianaxehigh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23738, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23738, 1, 33554726) /* SETUP_DID */
     , (23738, 3, 536870932) /* SOUND_TABLE_DID */
     , (23738, 8, 100667580) /* ICON_DID */
     , (23738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23738, 9, 1048576) /* LOCATIONS_INT */
     , (23738, 1, 1) /* ITEM_TYPE_INT */
     , (23738, 93, 1044) /* PHYSICS_STATE_INT */
     , (23738, 5, 6400) /* ENCUMB_VAL_INT */
     , (23738, 16, 1) /* ITEM_USEABLE_INT */
     , (23738, 8, 2560) /* MASS_INT */
     , (23738, 19, 750) /* VALUE_INT */
     , (23738, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23738, 151, 2) /* HOOK_TYPE_INT */
     , (23738, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23738, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23738, 44, 40) /* DAMAGE_INT */
     , (23738, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23738, 45, 1) /* DAMAGE_TYPE_INT */
     , (23738, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23738, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23738, 47, 4) /* ATTACK_TYPE_INT */
     , (23738, 48, 1) /* WEAPON_SKILL_INT */
     , (23738, 49, 120) /* WEAPON_TIME_INT */
     , (23738, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23738, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23738, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (23738, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23738, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23738, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23738, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23738, 1616, 2) /* BloodDrinker6_SpellID */
     , (23738, 1627, 2) /* SwiftKiller6_SpellID */;

