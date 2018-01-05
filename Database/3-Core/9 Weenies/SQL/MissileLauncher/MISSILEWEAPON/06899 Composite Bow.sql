/* Weenie - Composite Bow (6899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6899, 'bowcompositedmg1def1spd2atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6899, 0, 6899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6899, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6899, 1, 33556601) /* SETUP_DID */
     , (6899, 3, 536870932) /* SOUND_TABLE_DID */
     , (6899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6899, 6, 67112869) /* PALETTE_BASE_DID */
     , (6899, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6899, 8, 100670671) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6899, 33, 1) /* BONDED_INT */
     , (6899, 9, 4194304) /* LOCATIONS_INT */
     , (6899, 1, 256) /* ITEM_TYPE_INT */
     , (6899, 19, 400) /* VALUE_INT */
     , (6899, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6899, 93, 1044) /* PHYSICS_STATE_INT */
     , (6899, 5, 980) /* ENCUMB_VAL_INT */
     , (6899, 16, 1) /* ITEM_USEABLE_INT */
     , (6899, 8, 140) /* MASS_INT */
     , (6899, 44, 0) /* DAMAGE_INT */
     , (6899, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6899, 48, 2) /* WEAPON_SKILL_INT */
     , (6899, 49, 40) /* WEAPON_TIME_INT */
     , (6899, 50, 1) /* AMMO_TYPE_INT */
     , (6899, 114, 1) /* ATTUNED_INT */
     , (6899, 51, 2) /* COMBAT_USE_INT */
     , (6899, 52, 2) /* PARENT_LOCATION_INT */
     , (6899, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6899, 60, 192) /* WEAPON_RANGE_INT */
     , (6899, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6899, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6899, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6899, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6899, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6899, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6899, 69, False) /* IS_SELLABLE_BOOL */
     , (6899, 22, True) /* INSCRIBABLE_BOOL */
     , (6899, 23, True) /* DESTROY_ON_SELL_BOOL */;

