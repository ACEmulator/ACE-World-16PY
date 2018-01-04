/* Weenie - Composite Bow (6911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6911, 'bowcompositedmg1def3spd2atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6911, 18, 6911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6911, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6911, 1, 33556601) /* SETUP_DID */
     , (6911, 3, 536870932) /* SOUND_TABLE_DID */
     , (6911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6911, 6, 67112869) /* PALETTE_BASE_DID */
     , (6911, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6911, 8, 100670672) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6911, 33, 1) /* BONDED_INT */
     , (6911, 9, 4194304) /* LOCATIONS_INT */
     , (6911, 1, 256) /* ITEM_TYPE_INT */
     , (6911, 19, 400) /* VALUE_INT */
     , (6911, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6911, 93, 1044) /* PHYSICS_STATE_INT */
     , (6911, 5, 980) /* ENCUMB_VAL_INT */
     , (6911, 16, 1) /* ITEM_USEABLE_INT */
     , (6911, 8, 140) /* MASS_INT */
     , (6911, 44, 0) /* DAMAGE_INT */
     , (6911, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6911, 48, 2) /* WEAPON_SKILL_INT */
     , (6911, 49, 40) /* WEAPON_TIME_INT */
     , (6911, 50, 1) /* AMMO_TYPE_INT */
     , (6911, 114, 1) /* ATTUNED_INT */
     , (6911, 51, 2) /* COMBAT_USE_INT */
     , (6911, 52, 2) /* PARENT_LOCATION_INT */
     , (6911, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6911, 60, 192) /* WEAPON_RANGE_INT */
     , (6911, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6911, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6911, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6911, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6911, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6911, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6911, 69, False) /* IS_SELLABLE_BOOL */
     , (6911, 22, True) /* INSCRIBABLE_BOOL */
     , (6911, 23, True) /* DESTROY_ON_SELL_BOOL */;

