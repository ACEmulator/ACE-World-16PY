/* Weenie - Quality Coruscating Isparian Crossbow (20130) */
DELETE FROM weenie WHERE class_Id = 20130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20130, 'crossbowispariansparkingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20130, 1, 'Quality Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20130, 1, 33557772) /* SETUP_DID */
     , (20130, 3, 536870932) /* SOUND_TABLE_DID */
     , (20130, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20130, 6, 67111919) /* PALETTE_BASE_DID */
     , (20130, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20130, 8, 100673022) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20130, 9, 4194304) /* LOCATIONS_INT */
     , (20130, 1, 256) /* ITEM_TYPE_INT */
     , (20130, 19, 2000) /* VALUE_INT */
     , (20130, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20130, 5, 1400) /* ENCUMB_VAL_INT */
     , (20130, 16, 1) /* ITEM_USEABLE_INT */
     , (20130, 8, 640) /* MASS_INT */
     , (20130, 18, 1) /* UI_EFFECTS_INT */
     , (20130, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20130, 151, 2) /* HOOK_TYPE_INT */
     , (20130, 93, 1044) /* PHYSICS_STATE_INT */
     , (20130, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20130, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20130, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20130, 33, 1) /* BONDED_INT */
     , (20130, 36, 9999) /* RESIST_MAGIC_INT */
     , (20130, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20130, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20130, 44, 2) /* DAMAGE_INT */
     , (20130, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20130, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20130, 48, 3) /* WEAPON_SKILL_INT */
     , (20130, 49, 90) /* WEAPON_TIME_INT */
     , (20130, 50, 2) /* AMMO_TYPE_INT */
     , (20130, 51, 2) /* COMBAT_USE_INT */
     , (20130, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20130, 52, 2) /* PARENT_LOCATION_INT */
     , (20130, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20130, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20130, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20130, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20130, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20130, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20130, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20130, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20130, 69, False) /* IS_SELLABLE_BOOL */
     , (20130, 22, True) /* INSCRIBABLE_BOOL */
     , (20130, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20130, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20130, 1602, 2) /* Defender3_SpellID */
     , (20130, 1613, 2) /* BloodDrinker3_SpellID */
     , (20130, 1069, 2) /* LightningProtectionSelf4_SpellID */;

