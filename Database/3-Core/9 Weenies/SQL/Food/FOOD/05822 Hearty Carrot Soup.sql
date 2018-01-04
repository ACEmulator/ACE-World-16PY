/* Weenie - Hearty Carrot Soup (5822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5822, 'heartycarrotsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5822, 32784, 5822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5822, 16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LONG_DESC_STRING */
     , (5822, 1, 'Hearty Carrot Soup') /* NAME_STRING */
     , (5822, 20, 'Bowls of Hearty Carrot Soup') /* PLURAL_NAME_STRING */
     , (5822, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5822, 15, 'A rich, creamy carrot soup with grated cheese on top.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5822, 1, 33554668) /* SETUP_DID */
     , (5822, 3, 536870932) /* SOUND_TABLE_DID */
     , (5822, 8, 100670311) /* ICON_DID */
     , (5822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5822, 9, 0) /* LOCATIONS_INT */
     , (5822, 1, 32) /* ITEM_TYPE_INT */
     , (5822, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5822, 5, 50) /* ENCUMB_VAL_INT */
     , (5822, 8, 50) /* MASS_INT */
     , (5822, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5822, 12, 1) /* STACK_SIZE_INT */
     , (5822, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5822, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5822, 16, 8) /* ITEM_USEABLE_INT */
     , (5822, 18, 16) /* UI_EFFECTS_INT */
     , (5822, 19, 85) /* VALUE_INT */
     , (5822, 89, 4) /* BOOSTER_ENUM_INT */
     , (5822, 90, 50) /* BOOST_VALUE_INT */
     , (5822, 93, 1044) /* PHYSICS_STATE_INT */
     , (5822, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5822, 69, False) /* IS_SELLABLE_BOOL */;

