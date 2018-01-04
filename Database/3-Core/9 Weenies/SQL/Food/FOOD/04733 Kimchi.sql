/* Weenie - Kimchi (4733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4733, 'kimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4733, 32784, 4733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4733, 1, 'Kimchi') /* NAME_STRING */
     , (4733, 20, 'Bowls of Kimchi') /* PLURAL_NAME_STRING */
     , (4733, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4733, 1, 33554669) /* SETUP_DID */
     , (4733, 3, 536870932) /* SOUND_TABLE_DID */
     , (4733, 8, 100668106) /* ICON_DID */
     , (4733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4733, 9, 0) /* LOCATIONS_INT */
     , (4733, 1, 32) /* ITEM_TYPE_INT */
     , (4733, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4733, 5, 35) /* ENCUMB_VAL_INT */
     , (4733, 8, 25) /* MASS_INT */
     , (4733, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4733, 12, 1) /* STACK_SIZE_INT */
     , (4733, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4733, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4733, 16, 8) /* ITEM_USEABLE_INT */
     , (4733, 19, 18) /* VALUE_INT */
     , (4733, 89, 4) /* BOOSTER_ENUM_INT */
     , (4733, 90, 9) /* BOOST_VALUE_INT */
     , (4733, 93, 1044) /* PHYSICS_STATE_INT */
     , (4733, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4733, 69, False) /* IS_SELLABLE_BOOL */;

