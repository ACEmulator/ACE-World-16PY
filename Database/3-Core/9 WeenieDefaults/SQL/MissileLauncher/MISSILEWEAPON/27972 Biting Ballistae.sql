/* Weenie - Biting Ballistae (27972) */
DELETE FROM weenie WHERE class_Id = 27972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27972, 'crossbowhizkri1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27972, 16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LONG_DESC_STRING */
     , (27972, 1, 'Biting Ballistae') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27972, 1, 33558750) /* SETUP_DID */
     , (27972, 3, 536870932) /* SOUND_TABLE_DID */
     , (27972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27972, 6, 67114956) /* PALETTE_BASE_DID */
     , (27972, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27972, 8, 100676552) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27972, 9, 4194304) /* LOCATIONS_INT */
     , (27972, 1, 256) /* ITEM_TYPE_INT */
     , (27972, 19, 2000) /* VALUE_INT */
     , (27972, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27972, 5, 1100) /* ENCUMB_VAL_INT */
     , (27972, 16, 1) /* ITEM_USEABLE_INT */
     , (27972, 8, 640) /* MASS_INT */
     , (27972, 18, 1) /* UI_EFFECTS_INT */
     , (27972, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27972, 151, 2) /* HOOK_TYPE_INT */
     , (27972, 93, 1044) /* PHYSICS_STATE_INT */
     , (27972, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27972, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27972, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27972, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27972, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27972, 44, 7) /* DAMAGE_INT */
     , (27972, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27972, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27972, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27972, 48, 3) /* WEAPON_SKILL_INT */
     , (27972, 49, 100) /* WEAPON_TIME_INT */
     , (27972, 50, 2) /* AMMO_TYPE_INT */
     , (27972, 51, 2) /* COMBAT_USE_INT */
     , (27972, 52, 2) /* PARENT_LOCATION_INT */
     , (27972, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27972, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27972, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27972, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27972, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (27972, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27972, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27972, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27972, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27972, 69, False) /* IS_SELLABLE_BOOL */
     , (27972, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27972, 1603, 2) /* Defender4_SpellID */
     , (27972, 1615, 2) /* BloodDrinker5_SpellID */
     , (27972, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (27972, 1625, 2) /* SwiftKiller4_SpellID */
     , (27972, 1383, 2) /* CoordinationOther5_SpellID */;

