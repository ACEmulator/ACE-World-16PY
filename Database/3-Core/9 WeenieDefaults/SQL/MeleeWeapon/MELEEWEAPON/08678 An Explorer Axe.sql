/* Weenie - An Explorer Axe (8678) */
DELETE FROM weenie WHERE class_Id = 8678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8678, 'axerarenewbiequest', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8678, 1, 'An Explorer Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8678, 1, 33554725) /* SETUP_DID */
     , (8678, 3, 536870932) /* SOUND_TABLE_DID */
     , (8678, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8678, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (8678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8678, 6, 67111919) /* PALETTE_BASE_DID */
     , (8678, 7, 268435779) /* CLOTHINGBASE_DID */
     , (8678, 8, 100668985) /* ICON_DID */
     , (8678, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8678, 9, 1048576) /* LOCATIONS_INT */
     , (8678, 1, 1) /* ITEM_TYPE_INT */
     , (8678, 19, 1) /* VALUE_INT */
     , (8678, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8678, 5, 800) /* ENCUMB_VAL_INT */
     , (8678, 16, 1) /* ITEM_USEABLE_INT */
     , (8678, 8, 320) /* MASS_INT */
     , (8678, 18, 1) /* UI_EFFECTS_INT */
     , (8678, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8678, 151, 2) /* HOOK_TYPE_INT */
     , (8678, 93, 1044) /* PHYSICS_STATE_INT */
     , (8678, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8678, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8678, 44, 17) /* DAMAGE_INT */
     , (8678, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8678, 45, 1) /* DAMAGE_TYPE_INT */
     , (8678, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8678, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8678, 47, 4) /* ATTACK_TYPE_INT */
     , (8678, 48, 1) /* WEAPON_SKILL_INT */
     , (8678, 49, 60) /* WEAPON_TIME_INT */
     , (8678, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8678, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8678, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (8678, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8678, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8678, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8678, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8678, 1613, 2) /* BloodDrinker3_SpellID */
     , (8678, 294, 2) /* AxeMasteryOther3_SpellID */;

