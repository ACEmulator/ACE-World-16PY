/* Weenie - Cheese Sandwich (14754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14754, 'cheesesandwich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14754, 0, 14754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14754, 1, 'Cheese Sandwich') /* NAME_STRING */
     , (14754, 20, 'Cheese Sandwiches') /* PLURAL_NAME_STRING */
     , (14754, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14754, 1, 33557499) /* SETUP_DID */
     , (14754, 3, 536870932) /* SOUND_TABLE_DID */
     , (14754, 8, 100672532) /* ICON_DID */
     , (14754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14754, 9, 0) /* LOCATIONS_INT */
     , (14754, 1, 32) /* ITEM_TYPE_INT */
     , (14754, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14754, 5, 15) /* ENCUMB_VAL_INT */
     , (14754, 8, 15) /* MASS_INT */
     , (14754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14754, 12, 1) /* STACK_SIZE_INT */
     , (14754, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14754, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14754, 16, 8) /* ITEM_USEABLE_INT */
     , (14754, 19, 10) /* VALUE_INT */
     , (14754, 89, 4) /* BOOSTER_ENUM_INT */
     , (14754, 90, 15) /* BOOST_VALUE_INT */
     , (14754, 93, 1044) /* PHYSICS_STATE_INT */
     , (14754, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14754, 69, False) /* IS_SELLABLE_BOOL */;

