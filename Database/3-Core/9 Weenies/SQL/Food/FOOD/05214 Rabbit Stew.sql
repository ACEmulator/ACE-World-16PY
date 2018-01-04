/* Weenie - Rabbit Stew (5214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5214, 'rabbitstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5214, 32784, 5214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5214, 1, 'Rabbit Stew') /* NAME_STRING */
     , (5214, 20, 'Bowls of Rabbit Stew') /* PLURAL_NAME_STRING */
     , (5214, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5214, 1, 33555968) /* SETUP_DID */
     , (5214, 3, 536870932) /* SOUND_TABLE_DID */
     , (5214, 8, 100670175) /* ICON_DID */
     , (5214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5214, 9, 0) /* LOCATIONS_INT */
     , (5214, 1, 32) /* ITEM_TYPE_INT */
     , (5214, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5214, 5, 75) /* ENCUMB_VAL_INT */
     , (5214, 8, 50) /* MASS_INT */
     , (5214, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5214, 12, 1) /* STACK_SIZE_INT */
     , (5214, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5214, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5214, 16, 8) /* ITEM_USEABLE_INT */
     , (5214, 19, 25) /* VALUE_INT */
     , (5214, 89, 4) /* BOOSTER_ENUM_INT */
     , (5214, 90, 12) /* BOOST_VALUE_INT */
     , (5214, 93, 1044) /* PHYSICS_STATE_INT */
     , (5214, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5214, 69, False) /* IS_SELLABLE_BOOL */;

