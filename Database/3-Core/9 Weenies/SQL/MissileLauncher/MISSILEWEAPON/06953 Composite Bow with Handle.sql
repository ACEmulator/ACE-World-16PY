/* Weenie - Composite Bow with Handle (6953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6953, 'bowcompositedmg3def1spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6953, 18, 6953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6953, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6953, 1, 33556600) /* SETUP_DID */
     , (6953, 3, 536870932) /* SOUND_TABLE_DID */
     , (6953, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6953, 6, 67112869) /* PALETTE_BASE_DID */
     , (6953, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6953, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6953, 9, 4194304) /* LOCATIONS_INT */
     , (6953, 1, 256) /* ITEM_TYPE_INT */
     , (6953, 19, 400) /* VALUE_INT */
     , (6953, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6953, 5, 980) /* ENCUMB_VAL_INT */
     , (6953, 16, 1) /* ITEM_USEABLE_INT */
     , (6953, 8, 140) /* MASS_INT */
     , (6953, 18, 1) /* UI_EFFECTS_INT */
     , (6953, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6953, 151, 2) /* HOOK_TYPE_INT */
     , (6953, 93, 1044) /* PHYSICS_STATE_INT */
     , (6953, 33, 1) /* BONDED_INT */
     , (6953, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6953, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6953, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6953, 44, 0) /* DAMAGE_INT */
     , (6953, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6953, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6953, 48, 2) /* WEAPON_SKILL_INT */
     , (6953, 49, 35) /* WEAPON_TIME_INT */
     , (6953, 50, 1) /* AMMO_TYPE_INT */
     , (6953, 114, 1) /* ATTUNED_INT */
     , (6953, 51, 2) /* COMBAT_USE_INT */
     , (6953, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6953, 52, 2) /* PARENT_LOCATION_INT */
     , (6953, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6953, 60, 192) /* WEAPON_RANGE_INT */
     , (6953, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6953, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6953, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6953, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6953, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6953, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6953, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6953, 99, True) /* IVORYABLE_BOOL */
     , (6953, 69, False) /* IS_SELLABLE_BOOL */
     , (6953, 22, True) /* INSCRIBABLE_BOOL */
     , (6953, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6953, 1614) /* BloodDrinker4_SpellID */
     , (6953, 464) /* BowMasteryOther4_SpellID */;

