/* Weenie - Composite Bow with Handle (6925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6925, 'bowcompositedmg2def1spd2atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6925, 0, 6925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6925, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6925, 1, 33556600) /* SETUP_DID */
     , (6925, 3, 536870932) /* SOUND_TABLE_DID */
     , (6925, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6925, 6, 67112869) /* PALETTE_BASE_DID */
     , (6925, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6925, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6925, 9, 4194304) /* LOCATIONS_INT */
     , (6925, 1, 256) /* ITEM_TYPE_INT */
     , (6925, 19, 400) /* VALUE_INT */
     , (6925, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6925, 5, 980) /* ENCUMB_VAL_INT */
     , (6925, 16, 1) /* ITEM_USEABLE_INT */
     , (6925, 8, 140) /* MASS_INT */
     , (6925, 18, 1) /* UI_EFFECTS_INT */
     , (6925, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6925, 151, 2) /* HOOK_TYPE_INT */
     , (6925, 93, 1044) /* PHYSICS_STATE_INT */
     , (6925, 33, 1) /* BONDED_INT */
     , (6925, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6925, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6925, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6925, 44, 0) /* DAMAGE_INT */
     , (6925, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6925, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6925, 48, 2) /* WEAPON_SKILL_INT */
     , (6925, 49, 40) /* WEAPON_TIME_INT */
     , (6925, 50, 1) /* AMMO_TYPE_INT */
     , (6925, 114, 1) /* ATTUNED_INT */
     , (6925, 51, 2) /* COMBAT_USE_INT */
     , (6925, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6925, 52, 2) /* PARENT_LOCATION_INT */
     , (6925, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6925, 60, 192) /* WEAPON_RANGE_INT */
     , (6925, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6925, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6925, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6925, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6925, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6925, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6925, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6925, 99, True) /* IVORYABLE_BOOL */
     , (6925, 69, False) /* IS_SELLABLE_BOOL */
     , (6925, 22, True) /* INSCRIBABLE_BOOL */
     , (6925, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6925, 1614) /* BloodDrinker4_SpellID */
     , (6925, 464) /* BowMasteryOther4_SpellID */;

