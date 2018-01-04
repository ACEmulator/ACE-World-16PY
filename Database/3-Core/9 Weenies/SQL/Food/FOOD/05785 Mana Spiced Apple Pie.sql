/* Weenie - Mana Spiced Apple Pie (5785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5785, 'manaspicedapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5785, 32784, 5785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5785, 1, 'Mana Spiced Apple Pie') /* NAME_STRING */
     , (5785, 20, 'Mana Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5785, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5785, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5785, 1, 33555978) /* SETUP_DID */
     , (5785, 3, 536870932) /* SOUND_TABLE_DID */
     , (5785, 8, 100670286) /* ICON_DID */
     , (5785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5785, 9, 0) /* LOCATIONS_INT */
     , (5785, 1, 32) /* ITEM_TYPE_INT */
     , (5785, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5785, 5, 50) /* ENCUMB_VAL_INT */
     , (5785, 8, 50) /* MASS_INT */
     , (5785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5785, 12, 1) /* STACK_SIZE_INT */
     , (5785, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5785, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5785, 16, 8) /* ITEM_USEABLE_INT */
     , (5785, 18, 8) /* UI_EFFECTS_INT */
     , (5785, 19, 85) /* VALUE_INT */
     , (5785, 89, 6) /* BOOSTER_ENUM_INT */
     , (5785, 90, 30) /* BOOST_VALUE_INT */
     , (5785, 93, 1044) /* PHYSICS_STATE_INT */
     , (5785, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5785, 69, False) /* IS_SELLABLE_BOOL */;

