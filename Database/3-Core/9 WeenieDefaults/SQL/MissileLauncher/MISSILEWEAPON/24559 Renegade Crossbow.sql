/* Weenie - Renegade Crossbow (24559) */
DELETE FROM weenie WHERE class_Id = 24559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24559, 'crossbowrenegaderaids', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24559, 16, 'Picked up from a defeated Renegade Tumerok Commander') /* LONG_DESC_STRING */
     , (24559, 1, 'Renegade Crossbow') /* NAME_STRING */
     , (24559, 33, 'GotCrossBowRenegadeRaids') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24559, 1, 33558377) /* SETUP_DID */
     , (24559, 3, 536870932) /* SOUND_TABLE_DID */
     , (24559, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (24559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24559, 6, 67111919) /* PALETTE_BASE_DID */
     , (24559, 8, 100674394) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24559, 9, 4194304) /* LOCATIONS_INT */
     , (24559, 1, 256) /* ITEM_TYPE_INT */
     , (24559, 5, 1250) /* ENCUMB_VAL_INT */
     , (24559, 16, 1) /* ITEM_USEABLE_INT */
     , (24559, 8, 220) /* MASS_INT */
     , (24559, 18, 1) /* UI_EFFECTS_INT */
     , (24559, 19, 8000) /* VALUE_INT */
     , (24559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24559, 151, 2) /* HOOK_TYPE_INT */
     , (24559, 93, 3092) /* PHYSICS_STATE_INT */
     , (24559, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24559, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (24559, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24559, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24559, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24559, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24559, 44, 0) /* DAMAGE_INT */
     , (24559, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (24559, 48, 3) /* WEAPON_SKILL_INT */
     , (24559, 49, 60) /* WEAPON_TIME_INT */
     , (24559, 50, 2) /* AMMO_TYPE_INT */
     , (24559, 51, 2) /* COMBAT_USE_INT */
     , (24559, 52, 2) /* PARENT_LOCATION_INT */
     , (24559, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24559, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24559, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24559, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24559, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24559, 63, 2.75) /* DAMAGE_MOD_FLOAT */
     , (24559, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24559, 136, 6) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24559, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24559, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24559, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24559, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24559, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24559, 1616, 2) /* BloodDrinker6_SpellID */;

