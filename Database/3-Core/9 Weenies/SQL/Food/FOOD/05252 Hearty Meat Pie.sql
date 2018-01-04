/* Weenie - Hearty Meat Pie (5252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5252, 'heartymeatpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5252, 32784, 5252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5252, 1, 'Hearty Meat Pie') /* NAME_STRING */
     , (5252, 20, 'Hearty Meat Pies ') /* PLURAL_NAME_STRING */
     , (5252, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5252, 1, 33555978) /* SETUP_DID */
     , (5252, 3, 536870932) /* SOUND_TABLE_DID */
     , (5252, 8, 100669945) /* ICON_DID */
     , (5252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5252, 9, 0) /* LOCATIONS_INT */
     , (5252, 1, 32) /* ITEM_TYPE_INT */
     , (5252, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5252, 5, 50) /* ENCUMB_VAL_INT */
     , (5252, 8, 50) /* MASS_INT */
     , (5252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5252, 12, 1) /* STACK_SIZE_INT */
     , (5252, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5252, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5252, 16, 8) /* ITEM_USEABLE_INT */
     , (5252, 18, 16) /* UI_EFFECTS_INT */
     , (5252, 19, 85) /* VALUE_INT */
     , (5252, 89, 4) /* BOOSTER_ENUM_INT */
     , (5252, 90, 45) /* BOOST_VALUE_INT */
     , (5252, 93, 1044) /* PHYSICS_STATE_INT */
     , (5252, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5252, 69, False) /* IS_SELLABLE_BOOL */;

