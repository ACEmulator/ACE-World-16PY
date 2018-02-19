/* Weenie - Perfect Dissolving Isparian Crossbow (20124) */
DELETE FROM weenie WHERE class_Id = 20124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20124, 'crossbowisparianperfectstingingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20124, 1, 'Perfect Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20124, 1, 33557769) /* SETUP_DID */
     , (20124, 3, 536870932) /* SOUND_TABLE_DID */
     , (20124, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20124, 6, 67111919) /* PALETTE_BASE_DID */
     , (20124, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20124, 8, 100673025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20124, 9, 4194304) /* LOCATIONS_INT */
     , (20124, 1, 256) /* ITEM_TYPE_INT */
     , (20124, 19, 8000) /* VALUE_INT */
     , (20124, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20124, 5, 1400) /* ENCUMB_VAL_INT */
     , (20124, 16, 1) /* ITEM_USEABLE_INT */
     , (20124, 8, 640) /* MASS_INT */
     , (20124, 18, 1) /* UI_EFFECTS_INT */
     , (20124, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20124, 151, 2) /* HOOK_TYPE_INT */
     , (20124, 93, 1044) /* PHYSICS_STATE_INT */
     , (20124, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20124, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20124, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20124, 33, 1) /* BONDED_INT */
     , (20124, 36, 9999) /* RESIST_MAGIC_INT */
     , (20124, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20124, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20124, 44, 10) /* DAMAGE_INT */
     , (20124, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20124, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20124, 48, 3) /* WEAPON_SKILL_INT */
     , (20124, 49, 90) /* WEAPON_TIME_INT */
     , (20124, 50, 2) /* AMMO_TYPE_INT */
     , (20124, 51, 2) /* COMBAT_USE_INT */
     , (20124, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20124, 52, 2) /* PARENT_LOCATION_INT */
     , (20124, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20124, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20124, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20124, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20124, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20124, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20124, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20124, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20124, 69, False) /* IS_SELLABLE_BOOL */
     , (20124, 22, True) /* INSCRIBABLE_BOOL */
     , (20124, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20124, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20124, 1605, 2) /* Defender6_SpellID */
     , (20124, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20124, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20124, 1616, 2) /* BloodDrinker6_SpellID */;

