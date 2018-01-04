/* Weenie - Composite Bow with Handle (6921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6921, 'bowcompositedmg2def1spd1atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6921, 18, 6921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6921, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6921, 1, 33556600) /* SETUP_DID */
     , (6921, 3, 536870932) /* SOUND_TABLE_DID */
     , (6921, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6921, 6, 67112869) /* PALETTE_BASE_DID */
     , (6921, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6921, 8, 100670669) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6921, 9, 4194304) /* LOCATIONS_INT */
     , (6921, 1, 256) /* ITEM_TYPE_INT */
     , (6921, 19, 400) /* VALUE_INT */
     , (6921, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6921, 5, 980) /* ENCUMB_VAL_INT */
     , (6921, 16, 1) /* ITEM_USEABLE_INT */
     , (6921, 8, 140) /* MASS_INT */
     , (6921, 18, 1) /* UI_EFFECTS_INT */
     , (6921, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6921, 151, 2) /* HOOK_TYPE_INT */
     , (6921, 93, 1044) /* PHYSICS_STATE_INT */
     , (6921, 33, 1) /* BONDED_INT */
     , (6921, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6921, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6921, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6921, 44, 0) /* DAMAGE_INT */
     , (6921, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6921, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6921, 48, 2) /* WEAPON_SKILL_INT */
     , (6921, 49, 45) /* WEAPON_TIME_INT */
     , (6921, 50, 1) /* AMMO_TYPE_INT */
     , (6921, 114, 1) /* ATTUNED_INT */
     , (6921, 51, 2) /* COMBAT_USE_INT */
     , (6921, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6921, 52, 2) /* PARENT_LOCATION_INT */
     , (6921, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6921, 60, 192) /* WEAPON_RANGE_INT */
     , (6921, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6921, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6921, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6921, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6921, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6921, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6921, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6921, 99, True) /* IVORYABLE_BOOL */
     , (6921, 69, False) /* IS_SELLABLE_BOOL */
     , (6921, 22, True) /* INSCRIBABLE_BOOL */
     , (6921, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6921, 1614) /* BloodDrinker4_SpellID */
     , (6921, 464) /* BowMasteryOther4_SpellID */;

