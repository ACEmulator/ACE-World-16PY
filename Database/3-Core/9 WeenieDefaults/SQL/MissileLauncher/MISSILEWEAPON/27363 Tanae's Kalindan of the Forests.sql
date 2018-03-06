/* Weenie - Tanae's Kalindan of the Forests (27363) */
DELETE FROM weenie WHERE class_Id = 27363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27363, 'xbowkalindanforests', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27363, 16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27363, 1, 'Tanae''s Kalindan of the Forests') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27363, 1, 33558668) /* SETUP_DID */
     , (27363, 3, 536870932) /* SOUND_TABLE_DID */
     , (27363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27363, 6, 67113336) /* PALETTE_BASE_DID */
     , (27363, 7, 268436251) /* CLOTHINGBASE_DID */
     , (27363, 8, 100676344) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27363, 9, 4194304) /* LOCATIONS_INT */
     , (27363, 1, 256) /* ITEM_TYPE_INT */
     , (27363, 5, 900) /* ENCUMB_VAL_INT */
     , (27363, 16, 1) /* ITEM_USEABLE_INT */
     , (27363, 8, 640) /* MASS_INT */
     , (27363, 18, 1) /* UI_EFFECTS_INT */
     , (27363, 19, 20000) /* VALUE_INT */
     , (27363, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27363, 151, 2) /* HOOK_TYPE_INT */
     , (27363, 93, 1044) /* PHYSICS_STATE_INT */
     , (27363, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27363, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27363, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27363, 33, 1) /* BONDED_INT */
     , (27363, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27363, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27363, 44, 6) /* DAMAGE_INT */
     , (27363, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27363, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27363, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27363, 48, 3) /* WEAPON_SKILL_INT */
     , (27363, 49, 60) /* WEAPON_TIME_INT */
     , (27363, 50, 2) /* AMMO_TYPE_INT */
     , (27363, 114, 1) /* ATTUNED_INT */
     , (27363, 51, 2) /* COMBAT_USE_INT */
     , (27363, 52, 2) /* PARENT_LOCATION_INT */
     , (27363, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27363, 60, 160) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27363, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27363, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27363, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (27363, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27363, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27363, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27363, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27363, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27363, 99, True) /* IVORYABLE_BOOL */
     , (27363, 69, False) /* IS_SELLABLE_BOOL */
     , (27363, 22, True) /* INSCRIBABLE_BOOL */
     , (27363, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27363, 2446, 2) /* GrowthGreater_SpellID */
     , (27363, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27363, 2452, 2) /* ThornsGreater_SpellID */;

