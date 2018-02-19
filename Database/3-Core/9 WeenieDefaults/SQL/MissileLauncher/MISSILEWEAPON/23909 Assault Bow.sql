/* Weenie - Assault Bow (23909) */
DELETE FROM weenie WHERE class_Id = 23909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23909, 'bowtumerokwar', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23909, 16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LONG_DESC_STRING */
     , (23909, 1, 'Assault Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23909, 1, 33558206) /* SETUP_DID */
     , (23909, 3, 536870932) /* SOUND_TABLE_DID */
     , (23909, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (23909, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23909, 6, 67111919) /* PALETTE_BASE_DID */
     , (23909, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23909, 8, 100671743) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23909, 9, 4194304) /* LOCATIONS_INT */
     , (23909, 1, 256) /* ITEM_TYPE_INT */
     , (23909, 19, 5000) /* VALUE_INT */
     , (23909, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23909, 5, 400) /* ENCUMB_VAL_INT */
     , (23909, 16, 1) /* ITEM_USEABLE_INT */
     , (23909, 8, 220) /* MASS_INT */
     , (23909, 18, 1) /* UI_EFFECTS_INT */
     , (23909, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23909, 151, 2) /* HOOK_TYPE_INT */
     , (23909, 93, 3092) /* PHYSICS_STATE_INT */
     , (23909, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23909, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23909, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23909, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23909, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23909, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23909, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23909, 44, 0) /* DAMAGE_INT */
     , (23909, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23909, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (23909, 48, 2) /* WEAPON_SKILL_INT */
     , (23909, 49, 40) /* WEAPON_TIME_INT */
     , (23909, 50, 1) /* AMMO_TYPE_INT */
     , (23909, 51, 2) /* COMBAT_USE_INT */
     , (23909, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23909, 52, 2) /* PARENT_LOCATION_INT */
     , (23909, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23909, 60, 200) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23909, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23909, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23909, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23909, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (23909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23909, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23909, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23909, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23909, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23909, 1614, 2) /* BloodDrinker4_SpellID */
     , (23909, 2004, 2) /* WarriorsVitality_SpellID */
     , (23909, 1377, 2) /* CoordinationSelf5_SpellID */;

