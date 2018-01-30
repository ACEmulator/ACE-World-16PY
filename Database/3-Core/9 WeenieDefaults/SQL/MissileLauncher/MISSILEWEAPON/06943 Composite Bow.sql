/* Weenie - Composite Bow (6943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6943, 'bowcompositedmg3def1spd1atk0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6943, 0, 6943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6943, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6943, 1, 33556601) /* SETUP_DID */
     , (6943, 3, 536870932) /* SOUND_TABLE_DID */
     , (6943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6943, 6, 67112869) /* PALETTE_BASE_DID */
     , (6943, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6943, 8, 100670671) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6943, 33, 1) /* BONDED_INT */
     , (6943, 9, 4194304) /* LOCATIONS_INT */
     , (6943, 1, 256) /* ITEM_TYPE_INT */
     , (6943, 19, 400) /* VALUE_INT */
     , (6943, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6943, 93, 1044) /* PHYSICS_STATE_INT */
     , (6943, 5, 980) /* ENCUMB_VAL_INT */
     , (6943, 16, 1) /* ITEM_USEABLE_INT */
     , (6943, 8, 140) /* MASS_INT */
     , (6943, 44, 0) /* DAMAGE_INT */
     , (6943, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6943, 48, 2) /* WEAPON_SKILL_INT */
     , (6943, 49, 45) /* WEAPON_TIME_INT */
     , (6943, 50, 1) /* AMMO_TYPE_INT */
     , (6943, 114, 1) /* ATTUNED_INT */
     , (6943, 51, 2) /* COMBAT_USE_INT */
     , (6943, 52, 2) /* PARENT_LOCATION_INT */
     , (6943, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6943, 60, 192) /* WEAPON_RANGE_INT */
     , (6943, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6943, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6943, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6943, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6943, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6943, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6943, 69, False) /* IS_SELLABLE_BOOL */
     , (6943, 22, True) /* INSCRIBABLE_BOOL */
     , (6943, 23, True) /* DESTROY_ON_SELL_BOOL */;

