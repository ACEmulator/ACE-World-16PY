/* Weenie - Large Orange Fish (23240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23240, 'fishlargeorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23240, 32784, 23240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23240, 1, 'Large Orange Fish') /* NAME_STRING */
     , (23240, 20, 'Large Orange Fish') /* PLURAL_NAME_STRING */
     , (23240, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23240, 1, 33554674) /* SETUP_DID */
     , (23240, 3, 536870932) /* SOUND_TABLE_DID */
     , (23240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23240, 6, 67114188) /* PALETTE_BASE_DID */
     , (23240, 7, 268436568) /* CLOTHINGBASE_DID */
     , (23240, 8, 100674164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23240, 9, 0) /* LOCATIONS_INT */
     , (23240, 1, 4194304) /* ITEM_TYPE_INT */
     , (23240, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23240, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23240, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23240, 5, 75) /* ENCUMB_VAL_INT */
     , (23240, 8, 75) /* MASS_INT */
     , (23240, 12, 1) /* STACK_SIZE_INT */
     , (23240, 14, 75) /* STACK_UNIT_MASS_INT */
     , (23240, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23240, 16, 8) /* ITEM_USEABLE_INT */
     , (23240, 19, 0) /* VALUE_INT */
     , (23240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23240, 151, 2) /* HOOK_TYPE_INT */
     , (23240, 89, 4) /* BOOSTER_ENUM_INT */
     , (23240, 90, 40) /* BOOST_VALUE_INT */
     , (23240, 93, 1044) /* PHYSICS_STATE_INT */
     , (23240, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23240, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23240, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

