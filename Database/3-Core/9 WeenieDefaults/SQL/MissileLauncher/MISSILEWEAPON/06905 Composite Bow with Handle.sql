/* Weenie - Composite Bow with Handle (6905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6905, 'bowcompositedmg1def1spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6905, 0, 6905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6905, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6905, 1, 33556600) /* SETUP_DID */
     , (6905, 3, 536870932) /* SOUND_TABLE_DID */
     , (6905, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6905, 6, 67112869) /* PALETTE_BASE_DID */
     , (6905, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6905, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6905, 9, 4194304) /* LOCATIONS_INT */
     , (6905, 1, 256) /* ITEM_TYPE_INT */
     , (6905, 19, 400) /* VALUE_INT */
     , (6905, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6905, 5, 980) /* ENCUMB_VAL_INT */
     , (6905, 16, 1) /* ITEM_USEABLE_INT */
     , (6905, 8, 140) /* MASS_INT */
     , (6905, 18, 1) /* UI_EFFECTS_INT */
     , (6905, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6905, 151, 2) /* HOOK_TYPE_INT */
     , (6905, 93, 1044) /* PHYSICS_STATE_INT */
     , (6905, 33, 1) /* BONDED_INT */
     , (6905, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6905, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6905, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6905, 44, 0) /* DAMAGE_INT */
     , (6905, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6905, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6905, 48, 2) /* WEAPON_SKILL_INT */
     , (6905, 49, 35) /* WEAPON_TIME_INT */
     , (6905, 50, 1) /* AMMO_TYPE_INT */
     , (6905, 114, 1) /* ATTUNED_INT */
     , (6905, 51, 2) /* COMBAT_USE_INT */
     , (6905, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6905, 52, 2) /* PARENT_LOCATION_INT */
     , (6905, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6905, 60, 192) /* WEAPON_RANGE_INT */
     , (6905, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6905, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6905, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6905, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6905, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6905, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6905, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6905, 99, True) /* IVORYABLE_BOOL */
     , (6905, 69, False) /* IS_SELLABLE_BOOL */
     , (6905, 22, True) /* INSCRIBABLE_BOOL */
     , (6905, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6905, 1614, 2) /* BloodDrinker4_SpellID */
     , (6905, 464, 2) /* BowMasteryOther4_SpellID */;

