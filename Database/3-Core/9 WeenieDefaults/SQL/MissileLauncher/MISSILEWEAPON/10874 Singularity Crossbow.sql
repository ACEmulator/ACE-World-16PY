/* Weenie - Singularity Crossbow (10874) */
DELETE FROM weenie WHERE class_Id = 10874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10874, 'crossbowsingularitymarae-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10874, 1, 'Singularity Crossbow') /* NAME_STRING */
     , (10874, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10874, 1, 33557313) /* SETUP_DID */
     , (10874, 3, 536870932) /* SOUND_TABLE_DID */
     , (10874, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (10874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10874, 6, 67111919) /* PALETTE_BASE_DID */
     , (10874, 7, 268436239) /* CLOTHINGBASE_DID */
     , (10874, 8, 100672049) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10874, 9, 4194304) /* LOCATIONS_INT */
     , (10874, 1, 256) /* ITEM_TYPE_INT */
     , (10874, 19, 0) /* VALUE_INT */
     , (10874, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10874, 5, 1920) /* ENCUMB_VAL_INT */
     , (10874, 16, 1) /* ITEM_USEABLE_INT */
     , (10874, 8, 640) /* MASS_INT */
     , (10874, 18, 1) /* UI_EFFECTS_INT */
     , (10874, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10874, 151, 2) /* HOOK_TYPE_INT */
     , (10874, 93, 1044) /* PHYSICS_STATE_INT */
     , (10874, 33, 1) /* BONDED_INT */
     , (10874, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10874, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10874, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10874, 44, 0) /* DAMAGE_INT */
     , (10874, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10874, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (10874, 48, 3) /* WEAPON_SKILL_INT */
     , (10874, 49, 100) /* WEAPON_TIME_INT */
     , (10874, 50, 2) /* AMMO_TYPE_INT */
     , (10874, 114, 1) /* ATTUNED_INT */
     , (10874, 51, 2) /* COMBAT_USE_INT */
     , (10874, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10874, 52, 2) /* PARENT_LOCATION_INT */
     , (10874, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10874, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10874, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (10874, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10874, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (10874, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (10874, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10874, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10874, 99, True) /* IVORYABLE_BOOL */
     , (10874, 22, True) /* INSCRIBABLE_BOOL */
     , (10874, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10874, 1616, 2) /* BloodDrinker6_SpellID */;

