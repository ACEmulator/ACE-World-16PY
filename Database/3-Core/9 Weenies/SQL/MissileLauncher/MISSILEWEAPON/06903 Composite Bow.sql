/* Weenie - Composite Bow (6903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6903, 'bowcompositedmg1def1spd3atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6903, 18, 6903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6903, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6903, 1, 33556601) /* SETUP_DID */
     , (6903, 3, 536870932) /* SOUND_TABLE_DID */
     , (6903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6903, 6, 67112869) /* PALETTE_BASE_DID */
     , (6903, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6903, 8, 100670671) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6903, 33, 1) /* BONDED_INT */
     , (6903, 9, 4194304) /* LOCATIONS_INT */
     , (6903, 1, 256) /* ITEM_TYPE_INT */
     , (6903, 19, 400) /* VALUE_INT */
     , (6903, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6903, 93, 1044) /* PHYSICS_STATE_INT */
     , (6903, 5, 980) /* ENCUMB_VAL_INT */
     , (6903, 16, 1) /* ITEM_USEABLE_INT */
     , (6903, 8, 140) /* MASS_INT */
     , (6903, 44, 0) /* DAMAGE_INT */
     , (6903, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6903, 48, 2) /* WEAPON_SKILL_INT */
     , (6903, 49, 35) /* WEAPON_TIME_INT */
     , (6903, 50, 1) /* AMMO_TYPE_INT */
     , (6903, 114, 1) /* ATTUNED_INT */
     , (6903, 51, 2) /* COMBAT_USE_INT */
     , (6903, 52, 2) /* PARENT_LOCATION_INT */
     , (6903, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6903, 60, 192) /* WEAPON_RANGE_INT */
     , (6903, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6903, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6903, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6903, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6903, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6903, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6903, 69, False) /* IS_SELLABLE_BOOL */
     , (6903, 22, True) /* INSCRIBABLE_BOOL */
     , (6903, 23, True) /* DESTROY_ON_SELL_BOOL */;

