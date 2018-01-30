/* Weenie - Composite Bow (6895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6895, 'bowcompositedmg1def1spd1atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6895, 0, 6895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6895, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6895, 1, 33556601) /* SETUP_DID */
     , (6895, 3, 536870932) /* SOUND_TABLE_DID */
     , (6895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6895, 6, 67112869) /* PALETTE_BASE_DID */
     , (6895, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6895, 8, 100670671) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6895, 33, 1) /* BONDED_INT */
     , (6895, 9, 4194304) /* LOCATIONS_INT */
     , (6895, 1, 256) /* ITEM_TYPE_INT */
     , (6895, 19, 400) /* VALUE_INT */
     , (6895, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6895, 93, 1044) /* PHYSICS_STATE_INT */
     , (6895, 5, 980) /* ENCUMB_VAL_INT */
     , (6895, 16, 1) /* ITEM_USEABLE_INT */
     , (6895, 8, 140) /* MASS_INT */
     , (6895, 44, 0) /* DAMAGE_INT */
     , (6895, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6895, 48, 2) /* WEAPON_SKILL_INT */
     , (6895, 49, 45) /* WEAPON_TIME_INT */
     , (6895, 50, 1) /* AMMO_TYPE_INT */
     , (6895, 114, 1) /* ATTUNED_INT */
     , (6895, 51, 2) /* COMBAT_USE_INT */
     , (6895, 52, 2) /* PARENT_LOCATION_INT */
     , (6895, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6895, 60, 192) /* WEAPON_RANGE_INT */
     , (6895, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6895, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6895, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6895, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6895, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6895, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6895, 69, False) /* IS_SELLABLE_BOOL */
     , (6895, 22, True) /* INSCRIBABLE_BOOL */
     , (6895, 23, True) /* DESTROY_ON_SELL_BOOL */;

