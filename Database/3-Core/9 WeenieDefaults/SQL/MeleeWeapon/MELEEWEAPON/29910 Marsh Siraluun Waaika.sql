/* Weenie - Marsh Siraluun Waaika (29910) */
DELETE FROM weenie WHERE class_Id = 29910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29910, 'macesiraluunmarsh', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29910, 16, 'A beautifully detailed waaika crafted from the claw of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29910, 1, 'Marsh Siraluun Waaika') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29910, 1, 33559108) /* SETUP_DID */
     , (29910, 3, 536870932) /* SOUND_TABLE_DID */
     , (29910, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (29910, 8, 100677337) /* ICON_DID */
     , (29910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29910, 9, 1048576) /* LOCATIONS_INT */
     , (29910, 1, 1) /* ITEM_TYPE_INT */
     , (29910, 5, 350) /* ENCUMB_VAL_INT */
     , (29910, 16, 1) /* ITEM_USEABLE_INT */
     , (29910, 8, 300) /* MASS_INT */
     , (29910, 18, 1) /* UI_EFFECTS_INT */
     , (29910, 19, 1250) /* VALUE_INT */
     , (29910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29910, 151, 2) /* HOOK_TYPE_INT */
     , (29910, 93, 1044) /* PHYSICS_STATE_INT */
     , (29910, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29910, 107, 400) /* ITEM_CUR_MANA_INT */
     , (29910, 44, 20) /* DAMAGE_INT */
     , (29910, 108, 400) /* ITEM_MAX_MANA_INT */
     , (29910, 45, 1) /* DAMAGE_TYPE_INT */
     , (29910, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (29910, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29910, 47, 4) /* ATTACK_TYPE_INT */
     , (29910, 48, 5) /* WEAPON_SKILL_INT */
     , (29910, 49, 45) /* WEAPON_TIME_INT */
     , (29910, 51, 1) /* COMBAT_USE_INT */
     , (29910, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29910, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (29910, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (29910, 5, -0.033) /* MANA_RATE_FLOAT */
     , (29910, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (29910, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29910, 1588, 2) /* HeartSeeker2_SpellID */
     , (29910, 1612, 2) /* BloodDrinker2_SpellID */
     , (29910, 341, 2) /* MaceMasteryOther2_SpellID */;

