/* Weenie - Audetaunga's Panaq of the Mountains (27341) */
DELETE FROM weenie WHERE class_Id = 27341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27341, 'bowpanaqmountains', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27341, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27341, 1, 'Audetaunga''s Panaq of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27341, 1, 33558662) /* SETUP_DID */
     , (27341, 3, 536870932) /* SOUND_TABLE_DID */
     , (27341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27341, 6, 67113336) /* PALETTE_BASE_DID */
     , (27341, 7, 268436248) /* CLOTHINGBASE_DID */
     , (27341, 8, 100676375) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27341, 9, 4194304) /* LOCATIONS_INT */
     , (27341, 1, 256) /* ITEM_TYPE_INT */
     , (27341, 5, 800) /* ENCUMB_VAL_INT */
     , (27341, 16, 1) /* ITEM_USEABLE_INT */
     , (27341, 8, 800) /* MASS_INT */
     , (27341, 18, 1) /* UI_EFFECTS_INT */
     , (27341, 19, 20000) /* VALUE_INT */
     , (27341, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27341, 151, 2) /* HOOK_TYPE_INT */
     , (27341, 93, 1044) /* PHYSICS_STATE_INT */
     , (27341, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27341, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27341, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27341, 33, 1) /* BONDED_INT */
     , (27341, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27341, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27341, 44, 6) /* DAMAGE_INT */
     , (27341, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27341, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27341, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27341, 48, 2) /* WEAPON_SKILL_INT */
     , (27341, 49, 45) /* WEAPON_TIME_INT */
     , (27341, 50, 1) /* AMMO_TYPE_INT */
     , (27341, 114, 1) /* ATTUNED_INT */
     , (27341, 51, 2) /* COMBAT_USE_INT */
     , (27341, 52, 2) /* PARENT_LOCATION_INT */
     , (27341, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27341, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27341, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27341, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27341, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27341, 147, 0.19) /* CRITICAL_FREQUENCY_FLOAT */
     , (27341, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27341, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27341, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27341, 99, True) /* IVORYABLE_BOOL */
     , (27341, 69, False) /* IS_SELLABLE_BOOL */
     , (27341, 22, True) /* INSCRIBABLE_BOOL */
     , (27341, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27341, 2437, 2) /* RockslideGreater_SpellID */
     , (27341, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27341, 2443, 2) /* StrengthofEarthGreater_SpellID */;

