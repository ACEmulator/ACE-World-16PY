/* Weenie - A Society Staff (8714) */
DELETE FROM weenie WHERE class_Id = 8714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8714, 'staffnewbiequest', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8714, 1, 'A Society Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8714, 1, 33554749) /* SETUP_DID */
     , (8714, 3, 536870932) /* SOUND_TABLE_DID */
     , (8714, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8714, 6, 67111919) /* PALETTE_BASE_DID */
     , (8714, 7, 268435795) /* CLOTHINGBASE_DID */
     , (8714, 8, 100669105) /* ICON_DID */
     , (8714, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8714, 9, 1048576) /* LOCATIONS_INT */
     , (8714, 1, 1) /* ITEM_TYPE_INT */
     , (8714, 19, 1) /* VALUE_INT */
     , (8714, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8714, 5, 450) /* ENCUMB_VAL_INT */
     , (8714, 16, 1) /* ITEM_USEABLE_INT */
     , (8714, 8, 90) /* MASS_INT */
     , (8714, 18, 1) /* UI_EFFECTS_INT */
     , (8714, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8714, 151, 2) /* HOOK_TYPE_INT */
     , (8714, 93, 1044) /* PHYSICS_STATE_INT */
     , (8714, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8714, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8714, 44, 11) /* DAMAGE_INT */
     , (8714, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8714, 45, 4) /* DAMAGE_TYPE_INT */
     , (8714, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8714, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8714, 47, 6) /* ATTACK_TYPE_INT */
     , (8714, 48, 10) /* WEAPON_SKILL_INT */
     , (8714, 49, 30) /* WEAPON_TIME_INT */
     , (8714, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8714, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8714, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (8714, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8714, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (8714, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8714, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8714, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8714, 389, 2) /* StaffMasteryOther2_SpellID */
     , (8714, 1612, 2) /* BloodDrinker2_SpellID */;

