/* Weenie - Pizza (4741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4741, 'pizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4741, 32784, 4741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4741, 1, 'Pizza') /* NAME_STRING */
     , (4741, 20, 'Pizzas') /* PLURAL_NAME_STRING */
     , (4741, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4741, 1, 33555979) /* SETUP_DID */
     , (4741, 3, 536870932) /* SOUND_TABLE_DID */
     , (4741, 8, 100669967) /* ICON_DID */
     , (4741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4741, 9, 0) /* LOCATIONS_INT */
     , (4741, 1, 32) /* ITEM_TYPE_INT */
     , (4741, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4741, 5, 75) /* ENCUMB_VAL_INT */
     , (4741, 8, 50) /* MASS_INT */
     , (4741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4741, 12, 1) /* STACK_SIZE_INT */
     , (4741, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4741, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (4741, 16, 8) /* ITEM_USEABLE_INT */
     , (4741, 19, 30) /* VALUE_INT */
     , (4741, 89, 4) /* BOOSTER_ENUM_INT */
     , (4741, 90, 15) /* BOOST_VALUE_INT */
     , (4741, 93, 1044) /* PHYSICS_STATE_INT */
     , (4741, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4741, 69, False) /* IS_SELLABLE_BOOL */;

