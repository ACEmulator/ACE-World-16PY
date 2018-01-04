/* Weenie - Healing Carrot Soup (5820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5820, 'healingcarrotsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5820, 32784, 5820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5820, 16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LONG_DESC_STRING */
     , (5820, 1, 'Healing Carrot Soup') /* NAME_STRING */
     , (5820, 20, 'Bowls of Healing Carrot Soup') /* PLURAL_NAME_STRING */
     , (5820, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5820, 15, 'A rich, creamy carrot soup with grated cheese on top.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5820, 1, 33554668) /* SETUP_DID */
     , (5820, 3, 536870932) /* SOUND_TABLE_DID */
     , (5820, 8, 100670311) /* ICON_DID */
     , (5820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5820, 9, 0) /* LOCATIONS_INT */
     , (5820, 1, 32) /* ITEM_TYPE_INT */
     , (5820, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5820, 5, 50) /* ENCUMB_VAL_INT */
     , (5820, 8, 50) /* MASS_INT */
     , (5820, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5820, 12, 1) /* STACK_SIZE_INT */
     , (5820, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5820, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5820, 16, 8) /* ITEM_USEABLE_INT */
     , (5820, 18, 4) /* UI_EFFECTS_INT */
     , (5820, 19, 85) /* VALUE_INT */
     , (5820, 89, 2) /* BOOSTER_ENUM_INT */
     , (5820, 90, 35) /* BOOST_VALUE_INT */
     , (5820, 93, 1044) /* PHYSICS_STATE_INT */
     , (5820, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5820, 69, False) /* IS_SELLABLE_BOOL */;

