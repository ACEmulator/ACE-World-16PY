/* Weenie - Composite Bow (6919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6919, 'bowcompositedmg2def1spd1atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6919, 0, 6919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6919, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6919, 1, 33556601) /* SETUP_DID */
     , (6919, 3, 536870932) /* SOUND_TABLE_DID */
     , (6919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6919, 6, 67112869) /* PALETTE_BASE_DID */
     , (6919, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6919, 8, 100670671) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6919, 33, 1) /* BONDED_INT */
     , (6919, 9, 4194304) /* LOCATIONS_INT */
     , (6919, 1, 256) /* ITEM_TYPE_INT */
     , (6919, 19, 400) /* VALUE_INT */
     , (6919, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6919, 93, 1044) /* PHYSICS_STATE_INT */
     , (6919, 5, 980) /* ENCUMB_VAL_INT */
     , (6919, 16, 1) /* ITEM_USEABLE_INT */
     , (6919, 8, 140) /* MASS_INT */
     , (6919, 44, 0) /* DAMAGE_INT */
     , (6919, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6919, 48, 2) /* WEAPON_SKILL_INT */
     , (6919, 49, 45) /* WEAPON_TIME_INT */
     , (6919, 50, 1) /* AMMO_TYPE_INT */
     , (6919, 114, 1) /* ATTUNED_INT */
     , (6919, 51, 2) /* COMBAT_USE_INT */
     , (6919, 52, 2) /* PARENT_LOCATION_INT */
     , (6919, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6919, 60, 192) /* WEAPON_RANGE_INT */
     , (6919, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6919, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6919, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6919, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6919, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6919, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6919, 69, False) /* IS_SELLABLE_BOOL */
     , (6919, 22, True) /* INSCRIBABLE_BOOL */
     , (6919, 23, True) /* DESTROY_ON_SELL_BOOL */;

