/* Weenie - Assault Atlatl (23907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23907, 'atlatltumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23907, 18, 23907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23907, 16, 'A reward for defeating the leaders of the Mask Clan.') /* LONG_DESC_STRING */
     , (23907, 1, 'Assault Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23907, 1, 33558205) /* SETUP_DID */
     , (23907, 3, 536870932) /* SOUND_TABLE_DID */
     , (23907, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23907, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23907, 6, 67111919) /* PALETTE_BASE_DID */
     , (23907, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23907, 8, 100674081) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23907, 9, 4194304) /* LOCATIONS_INT */
     , (23907, 1, 256) /* ITEM_TYPE_INT */
     , (23907, 19, 5000) /* VALUE_INT */
     , (23907, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23907, 5, 400) /* ENCUMB_VAL_INT */
     , (23907, 16, 1) /* ITEM_USEABLE_INT */
     , (23907, 8, 220) /* MASS_INT */
     , (23907, 18, 1) /* UI_EFFECTS_INT */
     , (23907, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23907, 151, 2) /* HOOK_TYPE_INT */
     , (23907, 93, 3092) /* PHYSICS_STATE_INT */
     , (23907, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23907, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23907, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23907, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23907, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23907, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23907, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23907, 44, 0) /* DAMAGE_INT */
     , (23907, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23907, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23907, 48, 12) /* WEAPON_SKILL_INT */
     , (23907, 49, 40) /* WEAPON_TIME_INT */
     , (23907, 50, 4) /* AMMO_TYPE_INT */
     , (23907, 51, 2) /* COMBAT_USE_INT */
     , (23907, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23907, 60, 140) /* WEAPON_RANGE_INT */
     , (23907, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23907, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23907, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23907, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23907, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (23907, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23907, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23907, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23907, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23907, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23907, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23907, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23907, 1614) /* BloodDrinker4_SpellID */
     , (23907, 2004) /* WarriorsVitality_SpellID */
     , (23907, 1377) /* CoordinationSelf5_SpellID */;

