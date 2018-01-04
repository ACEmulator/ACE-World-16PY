/* Weenie - Fish Sandwich (14768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14768, 'fishsandwich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14768, 32784, 14768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14768, 1, 'Fish Sandwich') /* NAME_STRING */
     , (14768, 20, 'Fish Sandwiches') /* PLURAL_NAME_STRING */
     , (14768, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14768, 15, 'A smelly Fish Sandwich.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14768, 1, 33557499) /* SETUP_DID */
     , (14768, 3, 536870932) /* SOUND_TABLE_DID */
     , (14768, 8, 100672553) /* ICON_DID */
     , (14768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14768, 9, 0) /* LOCATIONS_INT */
     , (14768, 1, 32) /* ITEM_TYPE_INT */
     , (14768, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14768, 5, 15) /* ENCUMB_VAL_INT */
     , (14768, 8, 15) /* MASS_INT */
     , (14768, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14768, 12, 1) /* STACK_SIZE_INT */
     , (14768, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14768, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14768, 16, 8) /* ITEM_USEABLE_INT */
     , (14768, 19, 10) /* VALUE_INT */
     , (14768, 89, 4) /* BOOSTER_ENUM_INT */
     , (14768, 90, 17) /* BOOST_VALUE_INT */
     , (14768, 93, 1044) /* PHYSICS_STATE_INT */
     , (14768, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14768, 69, False) /* IS_SELLABLE_BOOL */;

