/* Weenie - Famous Pizza (5804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5804, 'famouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5804, 32784, 5804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5804, 1, 'Famous Pizza') /* NAME_STRING */
     , (5804, 20, 'Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5804, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5804, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5804, 1, 33555979) /* SETUP_DID */
     , (5804, 3, 536870932) /* SOUND_TABLE_DID */
     , (5804, 8, 100670304) /* ICON_DID */
     , (5804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5804, 9, 0) /* LOCATIONS_INT */
     , (5804, 1, 32) /* ITEM_TYPE_INT */
     , (5804, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5804, 5, 75) /* ENCUMB_VAL_INT */
     , (5804, 8, 50) /* MASS_INT */
     , (5804, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5804, 12, 1) /* STACK_SIZE_INT */
     , (5804, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5804, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (5804, 16, 8) /* ITEM_USEABLE_INT */
     , (5804, 19, 40) /* VALUE_INT */
     , (5804, 89, 4) /* BOOSTER_ENUM_INT */
     , (5804, 90, 20) /* BOOST_VALUE_INT */
     , (5804, 93, 1044) /* PHYSICS_STATE_INT */
     , (5804, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5804, 69, False) /* IS_SELLABLE_BOOL */;

