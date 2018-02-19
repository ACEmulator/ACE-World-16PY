/* Weenie - Volkama's Atlatl of the Rivers (27336) */
DELETE FROM weenie WHERE class_Id = 27336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27336, 'atlatlrivers', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27336, 16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27336, 1, 'Volkama''s Atlatl of the Rivers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27336, 1, 33558660) /* SETUP_DID */
     , (27336, 3, 536870932) /* SOUND_TABLE_DID */
     , (27336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27336, 6, 67113336) /* PALETTE_BASE_DID */
     , (27336, 7, 268436254) /* CLOTHINGBASE_DID */
     , (27336, 8, 100676384) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27336, 9, 4194304) /* LOCATIONS_INT */
     , (27336, 1, 256) /* ITEM_TYPE_INT */
     , (27336, 5, 200) /* ENCUMB_VAL_INT */
     , (27336, 16, 1) /* ITEM_USEABLE_INT */
     , (27336, 8, 15) /* MASS_INT */
     , (27336, 18, 1) /* UI_EFFECTS_INT */
     , (27336, 19, 20000) /* VALUE_INT */
     , (27336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27336, 151, 2) /* HOOK_TYPE_INT */
     , (27336, 93, 1044) /* PHYSICS_STATE_INT */
     , (27336, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27336, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27336, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27336, 33, 1) /* BONDED_INT */
     , (27336, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27336, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27336, 44, 6) /* DAMAGE_INT */
     , (27336, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27336, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27336, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27336, 48, 12) /* WEAPON_SKILL_INT */
     , (27336, 49, 15) /* WEAPON_TIME_INT */
     , (27336, 50, 4) /* AMMO_TYPE_INT */
     , (27336, 114, 1) /* ATTUNED_INT */
     , (27336, 51, 2) /* COMBAT_USE_INT */
     , (27336, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27336, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27336, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27336, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27336, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27336, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27336, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27336, 63, 2.36) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27336, 99, True) /* IVORYABLE_BOOL */
     , (27336, 69, False) /* IS_SELLABLE_BOOL */
     , (27336, 22, True) /* INSCRIBABLE_BOOL */
     , (27336, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27336, 3218, 2) /* CascadeAtlatlGreater_SpellID */
     , (27336, 2470, 2) /* StillWaterGreater_SpellID */
     , (27336, 2473, 2) /* TorrentGreater_SpellID */;

