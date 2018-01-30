/* Weenie - Fried Rabbit  (5635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5635, 'friedrabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5635, 0, 5635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5635, 1, 'Fried Rabbit ') /* NAME_STRING */
     , (5635, 20, 'Fried Rabbits') /* PLURAL_NAME_STRING */
     , (5635, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5635, 1, 33556031) /* SETUP_DID */
     , (5635, 3, 536870932) /* SOUND_TABLE_DID */
     , (5635, 8, 100670272) /* ICON_DID */
     , (5635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5635, 9, 0) /* LOCATIONS_INT */
     , (5635, 1, 32) /* ITEM_TYPE_INT */
     , (5635, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5635, 5, 75) /* ENCUMB_VAL_INT */
     , (5635, 8, 50) /* MASS_INT */
     , (5635, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5635, 12, 1) /* STACK_SIZE_INT */
     , (5635, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5635, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5635, 16, 8) /* ITEM_USEABLE_INT */
     , (5635, 19, 20) /* VALUE_INT */
     , (5635, 89, 4) /* BOOSTER_ENUM_INT */
     , (5635, 90, 12) /* BOOST_VALUE_INT */
     , (5635, 93, 1044) /* PHYSICS_STATE_INT */
     , (5635, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5635, 69, False) /* IS_SELLABLE_BOOL */;

