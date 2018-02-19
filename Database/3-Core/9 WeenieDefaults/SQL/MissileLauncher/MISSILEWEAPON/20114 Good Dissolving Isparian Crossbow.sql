/* Weenie - Good Dissolving Isparian Crossbow (20114) */
DELETE FROM weenie WHERE class_Id = 20114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20114, 'crossbowispariangoodstingingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20114, 1, 'Good Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20114, 1, 33557769) /* SETUP_DID */
     , (20114, 3, 536870932) /* SOUND_TABLE_DID */
     , (20114, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20114, 6, 67111919) /* PALETTE_BASE_DID */
     , (20114, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20114, 8, 100673025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20114, 9, 4194304) /* LOCATIONS_INT */
     , (20114, 1, 256) /* ITEM_TYPE_INT */
     , (20114, 19, 4000) /* VALUE_INT */
     , (20114, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20114, 5, 1400) /* ENCUMB_VAL_INT */
     , (20114, 16, 1) /* ITEM_USEABLE_INT */
     , (20114, 8, 640) /* MASS_INT */
     , (20114, 18, 1) /* UI_EFFECTS_INT */
     , (20114, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20114, 151, 2) /* HOOK_TYPE_INT */
     , (20114, 93, 1044) /* PHYSICS_STATE_INT */
     , (20114, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20114, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20114, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20114, 33, 1) /* BONDED_INT */
     , (20114, 36, 9999) /* RESIST_MAGIC_INT */
     , (20114, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20114, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20114, 44, 4) /* DAMAGE_INT */
     , (20114, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20114, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20114, 48, 3) /* WEAPON_SKILL_INT */
     , (20114, 49, 90) /* WEAPON_TIME_INT */
     , (20114, 50, 2) /* AMMO_TYPE_INT */
     , (20114, 51, 2) /* COMBAT_USE_INT */
     , (20114, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20114, 52, 2) /* PARENT_LOCATION_INT */
     , (20114, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20114, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20114, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20114, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20114, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (20114, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20114, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20114, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20114, 69, False) /* IS_SELLABLE_BOOL */
     , (20114, 22, True) /* INSCRIBABLE_BOOL */
     , (20114, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20114, 1603, 2) /* Defender4_SpellID */
     , (20114, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20114, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20114, 1614, 2) /* BloodDrinker4_SpellID */
     , (20114, 2677, 2) /* FeebleCrossbowAptitude_SpellID */;

