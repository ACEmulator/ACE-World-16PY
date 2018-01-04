/* Weenie - Healing Spiced Apple Pie (5784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5784, 'healingspicedapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5784, 32784, 5784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5784, 1, 'Healing Spiced Apple Pie') /* NAME_STRING */
     , (5784, 20, 'Healing Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5784, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5784, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5784, 1, 33555978) /* SETUP_DID */
     , (5784, 3, 536870932) /* SOUND_TABLE_DID */
     , (5784, 8, 100670286) /* ICON_DID */
     , (5784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5784, 9, 0) /* LOCATIONS_INT */
     , (5784, 1, 32) /* ITEM_TYPE_INT */
     , (5784, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5784, 5, 50) /* ENCUMB_VAL_INT */
     , (5784, 8, 50) /* MASS_INT */
     , (5784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5784, 12, 1) /* STACK_SIZE_INT */
     , (5784, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5784, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5784, 16, 8) /* ITEM_USEABLE_INT */
     , (5784, 18, 4) /* UI_EFFECTS_INT */
     , (5784, 19, 85) /* VALUE_INT */
     , (5784, 89, 2) /* BOOSTER_ENUM_INT */
     , (5784, 90, 30) /* BOOST_VALUE_INT */
     , (5784, 93, 1044) /* PHYSICS_STATE_INT */
     , (5784, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5784, 69, False) /* IS_SELLABLE_BOOL */;

