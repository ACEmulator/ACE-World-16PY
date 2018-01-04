/* Weenie - Fried Mushroom (4731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4731, 'friedmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4731, 32784, 4731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4731, 1, 'Fried Mushroom') /* NAME_STRING */
     , (4731, 20, 'Fried Mushrooms') /* PLURAL_NAME_STRING */
     , (4731, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4731, 1, 33554805) /* SETUP_DID */
     , (4731, 3, 536870932) /* SOUND_TABLE_DID */
     , (4731, 8, 100670270) /* ICON_DID */
     , (4731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4731, 9, 0) /* LOCATIONS_INT */
     , (4731, 1, 32) /* ITEM_TYPE_INT */
     , (4731, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4731, 5, 35) /* ENCUMB_VAL_INT */
     , (4731, 8, 25) /* MASS_INT */
     , (4731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4731, 12, 1) /* STACK_SIZE_INT */
     , (4731, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4731, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4731, 16, 8) /* ITEM_USEABLE_INT */
     , (4731, 19, 18) /* VALUE_INT */
     , (4731, 89, 4) /* BOOSTER_ENUM_INT */
     , (4731, 90, 9) /* BOOST_VALUE_INT */
     , (4731, 93, 1044) /* PHYSICS_STATE_INT */
     , (4731, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4731, 69, False) /* IS_SELLABLE_BOOL */;

