/* Weenie - Audetaunga's Ukira of the Mountains (27359) */
DELETE FROM weenie WHERE class_Id = 27359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27359, 'swordukiramountains', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27359, 16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27359, 1, 'Audetaunga''s Ukira of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27359, 1, 33558666) /* SETUP_DID */
     , (27359, 3, 536870932) /* SOUND_TABLE_DID */
     , (27359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27359, 6, 67113336) /* PALETTE_BASE_DID */
     , (27359, 7, 268436248) /* CLOTHINGBASE_DID */
     , (27359, 8, 100676351) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27359, 9, 1048576) /* LOCATIONS_INT */
     , (27359, 1, 1) /* ITEM_TYPE_INT */
     , (27359, 5, 600) /* ENCUMB_VAL_INT */
     , (27359, 16, 1) /* ITEM_USEABLE_INT */
     , (27359, 8, 180) /* MASS_INT */
     , (27359, 18, 1) /* UI_EFFECTS_INT */
     , (27359, 19, 20000) /* VALUE_INT */
     , (27359, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27359, 151, 2) /* HOOK_TYPE_INT */
     , (27359, 93, 1044) /* PHYSICS_STATE_INT */
     , (27359, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27359, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27359, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27359, 33, 1) /* BONDED_INT */
     , (27359, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27359, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27359, 44, 38) /* DAMAGE_INT */
     , (27359, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27359, 45, 3) /* DAMAGE_TYPE_INT */
     , (27359, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27359, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27359, 47, 6) /* ATTACK_TYPE_INT */
     , (27359, 48, 11) /* WEAPON_SKILL_INT */
     , (27359, 49, 50) /* WEAPON_TIME_INT */
     , (27359, 114, 1) /* ATTUNED_INT */
     , (27359, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27359, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27359, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27359, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27359, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27359, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27359, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27359, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27359, 99, True) /* IVORYABLE_BOOL */
     , (27359, 69, False) /* IS_SELLABLE_BOOL */
     , (27359, 22, True) /* INSCRIBABLE_BOOL */
     , (27359, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27359, 2437, 2) /* RockslideGreater_SpellID */
     , (27359, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27359, 2443, 2) /* StrengthofEarthGreater_SpellID */;

