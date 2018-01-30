/* Weenie - Fire Auroch Meat (1446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1446, 'meatfireauroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1446, 0, 1446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1446, 1, 'Fire Auroch Meat') /* NAME_STRING */
     , (1446, 20, 'Fire Auroch Steaks') /* PLURAL_NAME_STRING */
     , (1446, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1446, 1, 33554678) /* SETUP_DID */
     , (1446, 8, 100667464) /* ICON_DID */
     , (1446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1446, 9, 0) /* LOCATIONS_INT */
     , (1446, 1, 32) /* ITEM_TYPE_INT */
     , (1446, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1446, 5, 100) /* ENCUMB_VAL_INT */
     , (1446, 8, 50) /* MASS_INT */
     , (1446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1446, 12, 1) /* STACK_SIZE_INT */
     , (1446, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1446, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (1446, 16, 8) /* ITEM_USEABLE_INT */
     , (1446, 18, 4) /* UI_EFFECTS_INT */
     , (1446, 19, 20) /* VALUE_INT */
     , (1446, 89, 2) /* BOOSTER_ENUM_INT */
     , (1446, 90, 4) /* BOOST_VALUE_INT */
     , (1446, 93, 1044) /* PHYSICS_STATE_INT */
     , (1446, 9007, 18) /* Food_WeenieType */;

