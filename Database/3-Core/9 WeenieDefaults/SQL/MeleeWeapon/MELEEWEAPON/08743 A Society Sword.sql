/* Weenie - A Society Sword (8743) */
DELETE FROM weenie WHERE class_Id = 8743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8743, 'kennewbiequest', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8743, 1, 'A Society Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8743, 1, 33554759) /* SETUP_DID */
     , (8743, 3, 536870932) /* SOUND_TABLE_DID */
     , (8743, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8743, 6, 67111919) /* PALETTE_BASE_DID */
     , (8743, 7, 268435771) /* CLOTHINGBASE_DID */
     , (8743, 8, 100669015) /* ICON_DID */
     , (8743, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8743, 9, 1048576) /* LOCATIONS_INT */
     , (8743, 1, 1) /* ITEM_TYPE_INT */
     , (8743, 19, 1) /* VALUE_INT */
     , (8743, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8743, 5, 500) /* ENCUMB_VAL_INT */
     , (8743, 16, 1) /* ITEM_USEABLE_INT */
     , (8743, 8, 200) /* MASS_INT */
     , (8743, 18, 1) /* UI_EFFECTS_INT */
     , (8743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8743, 151, 2) /* HOOK_TYPE_INT */
     , (8743, 93, 1044) /* PHYSICS_STATE_INT */
     , (8743, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8743, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8743, 44, 18) /* DAMAGE_INT */
     , (8743, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8743, 45, 3) /* DAMAGE_TYPE_INT */
     , (8743, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8743, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8743, 47, 6) /* ATTACK_TYPE_INT */
     , (8743, 48, 11) /* WEAPON_SKILL_INT */
     , (8743, 49, 40) /* WEAPON_TIME_INT */
     , (8743, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8743, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (8743, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8743, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8743, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8743, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8743, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8743, 1612, 2) /* BloodDrinker2_SpellID */
     , (8743, 413, 2) /* SwordMasteryOther2_SpellID */;

