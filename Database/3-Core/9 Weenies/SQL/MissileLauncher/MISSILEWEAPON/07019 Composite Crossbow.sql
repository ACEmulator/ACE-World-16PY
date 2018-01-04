/* Weenie - Composite Crossbow (7019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7019, 'crossbowcompositedmg3def1spd2atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7019, 18, 7019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7019, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7019, 1, 33556595) /* SETUP_DID */
     , (7019, 3, 536870932) /* SOUND_TABLE_DID */
     , (7019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7019, 6, 67112869) /* PALETTE_BASE_DID */
     , (7019, 7, 268436006) /* CLOTHINGBASE_DID */
     , (7019, 8, 100670690) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7019, 33, 1) /* BONDED_INT */
     , (7019, 9, 4194304) /* LOCATIONS_INT */
     , (7019, 1, 256) /* ITEM_TYPE_INT */
     , (7019, 19, 375) /* VALUE_INT */
     , (7019, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7019, 93, 1044) /* PHYSICS_STATE_INT */
     , (7019, 5, 1920) /* ENCUMB_VAL_INT */
     , (7019, 16, 1) /* ITEM_USEABLE_INT */
     , (7019, 8, 640) /* MASS_INT */
     , (7019, 44, 0) /* DAMAGE_INT */
     , (7019, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7019, 48, 3) /* WEAPON_SKILL_INT */
     , (7019, 49, 105) /* WEAPON_TIME_INT */
     , (7019, 50, 2) /* AMMO_TYPE_INT */
     , (7019, 114, 1) /* ATTUNED_INT */
     , (7019, 51, 2) /* COMBAT_USE_INT */
     , (7019, 52, 2) /* PARENT_LOCATION_INT */
     , (7019, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7019, 60, 192) /* WEAPON_RANGE_INT */
     , (7019, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7019, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7019, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7019, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7019, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7019, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7019, 69, False) /* IS_SELLABLE_BOOL */
     , (7019, 22, True) /* INSCRIBABLE_BOOL */
     , (7019, 23, True) /* DESTROY_ON_SELL_BOOL */;

