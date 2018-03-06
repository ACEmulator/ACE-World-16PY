/* Weenie - A Society Katar (8697) */
DELETE FROM weenie WHERE class_Id = 8697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8697, 'katarnewbiequest', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8697, 1, 'A Society Katar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8697, 1, 33554743) /* SETUP_DID */
     , (8697, 3, 536870932) /* SOUND_TABLE_DID */
     , (8697, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8697, 6, 67111919) /* PALETTE_BASE_DID */
     , (8697, 7, 268435789) /* CLOTHINGBASE_DID */
     , (8697, 8, 100668925) /* ICON_DID */
     , (8697, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8697, 9, 1048576) /* LOCATIONS_INT */
     , (8697, 1, 1) /* ITEM_TYPE_INT */
     , (8697, 19, 1) /* VALUE_INT */
     , (8697, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8697, 5, 135) /* ENCUMB_VAL_INT */
     , (8697, 16, 1) /* ITEM_USEABLE_INT */
     , (8697, 8, 90) /* MASS_INT */
     , (8697, 18, 1) /* UI_EFFECTS_INT */
     , (8697, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8697, 151, 2) /* HOOK_TYPE_INT */
     , (8697, 93, 1044) /* PHYSICS_STATE_INT */
     , (8697, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8697, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8697, 44, 8) /* DAMAGE_INT */
     , (8697, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8697, 45, 3) /* DAMAGE_TYPE_INT */
     , (8697, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8697, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (8697, 47, 1) /* ATTACK_TYPE_INT */
     , (8697, 48, 13) /* WEAPON_SKILL_INT */
     , (8697, 49, 20) /* WEAPON_TIME_INT */
     , (8697, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8697, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8697, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (8697, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8697, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8697, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8697, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8697, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8697, 1612, 2) /* BloodDrinker2_SpellID */
     , (8697, 438, 2) /* UnarmedCombatMasteryOther2_SpellID */;

