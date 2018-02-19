/* Weenie - Audetaunga's Tewhate of the Mountains (11413) */
DELETE FROM weenie WHERE class_Id = 11413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11413, 'axetewhatemountains-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11413, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11413, 1, 'Audetaunga''s Tewhate of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11413, 1, 33557233) /* SETUP_DID */
     , (11413, 3, 536870932) /* SOUND_TABLE_DID */
     , (11413, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11413, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11413, 6, 67113336) /* PALETTE_BASE_DID */
     , (11413, 7, 268436248) /* CLOTHINGBASE_DID */
     , (11413, 8, 100672066) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11413, 9, 1048576) /* LOCATIONS_INT */
     , (11413, 1, 1) /* ITEM_TYPE_INT */
     , (11413, 5, 700) /* ENCUMB_VAL_INT */
     , (11413, 16, 1) /* ITEM_USEABLE_INT */
     , (11413, 8, 320) /* MASS_INT */
     , (11413, 18, 1) /* UI_EFFECTS_INT */
     , (11413, 19, 20000) /* VALUE_INT */
     , (11413, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11413, 151, 2) /* HOOK_TYPE_INT */
     , (11413, 93, 1044) /* PHYSICS_STATE_INT */
     , (11413, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11413, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11413, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11413, 33, 1) /* BONDED_INT */
     , (11413, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11413, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11413, 44, 36) /* DAMAGE_INT */
     , (11413, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11413, 45, 1) /* DAMAGE_TYPE_INT */
     , (11413, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11413, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11413, 47, 4) /* ATTACK_TYPE_INT */
     , (11413, 48, 1) /* WEAPON_SKILL_INT */
     , (11413, 49, 60) /* WEAPON_TIME_INT */
     , (11413, 114, 1) /* ATTUNED_INT */
     , (11413, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11413, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11413, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11413, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (11413, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11413, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11413, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11413, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11413, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11413, 99, True) /* IVORYABLE_BOOL */
     , (11413, 22, True) /* INSCRIBABLE_BOOL */
     , (11413, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11413, 2437, 2) /* RockslideGreater_SpellID */
     , (11413, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11413, 2443, 2) /* StrengthofEarthGreater_SpellID */;

