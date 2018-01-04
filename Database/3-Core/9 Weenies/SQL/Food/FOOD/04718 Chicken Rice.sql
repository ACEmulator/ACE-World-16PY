/* Weenie - Chicken Rice (4718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4718, 'chickenrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4718, 32784, 4718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4718, 1, 'Chicken Rice') /* NAME_STRING */
     , (4718, 20, 'Bowls of Chicken Rice') /* PLURAL_NAME_STRING */
     , (4718, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4718, 1, 33554668) /* SETUP_DID */
     , (4718, 3, 536870932) /* SOUND_TABLE_DID */
     , (4718, 8, 100669968) /* ICON_DID */
     , (4718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4718, 9, 0) /* LOCATIONS_INT */
     , (4718, 1, 32) /* ITEM_TYPE_INT */
     , (4718, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4718, 5, 75) /* ENCUMB_VAL_INT */
     , (4718, 8, 50) /* MASS_INT */
     , (4718, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4718, 12, 1) /* STACK_SIZE_INT */
     , (4718, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4718, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4718, 16, 8) /* ITEM_USEABLE_INT */
     , (4718, 19, 20) /* VALUE_INT */
     , (4718, 89, 4) /* BOOSTER_ENUM_INT */
     , (4718, 90, 12) /* BOOST_VALUE_INT */
     , (4718, 93, 1044) /* PHYSICS_STATE_INT */
     , (4718, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4718, 69, False) /* IS_SELLABLE_BOOL */;

