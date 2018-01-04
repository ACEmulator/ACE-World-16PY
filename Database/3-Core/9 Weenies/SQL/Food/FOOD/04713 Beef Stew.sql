/* Weenie - Beef Stew (4713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4713, 'beefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4713, 32784, 4713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4713, 1, 'Beef Stew') /* NAME_STRING */
     , (4713, 20, 'Bowls of Beef Stew') /* PLURAL_NAME_STRING */
     , (4713, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4713, 1, 33555968) /* SETUP_DID */
     , (4713, 3, 536870932) /* SOUND_TABLE_DID */
     , (4713, 8, 100669946) /* ICON_DID */
     , (4713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4713, 9, 0) /* LOCATIONS_INT */
     , (4713, 1, 32) /* ITEM_TYPE_INT */
     , (4713, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4713, 5, 75) /* ENCUMB_VAL_INT */
     , (4713, 8, 50) /* MASS_INT */
     , (4713, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4713, 12, 1) /* STACK_SIZE_INT */
     , (4713, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4713, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4713, 16, 8) /* ITEM_USEABLE_INT */
     , (4713, 19, 6) /* VALUE_INT */
     , (4713, 89, 4) /* BOOSTER_ENUM_INT */
     , (4713, 90, 12) /* BOOST_VALUE_INT */
     , (4713, 93, 1044) /* PHYSICS_STATE_INT */
     , (4713, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4713, 69, False) /* IS_SELLABLE_BOOL */;

