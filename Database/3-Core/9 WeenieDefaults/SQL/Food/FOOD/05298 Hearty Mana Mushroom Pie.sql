/* Weenie - Hearty Mana Mushroom Pie (5298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5298, 'heartymanamushroompie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5298, 0, 5298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5298, 1, 'Hearty Mana Mushroom Pie') /* NAME_STRING */
     , (5298, 20, 'Hearty Mana Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5298, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5298, 1, 33555978) /* SETUP_DID */
     , (5298, 3, 536870932) /* SOUND_TABLE_DID */
     , (5298, 8, 100669964) /* ICON_DID */
     , (5298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5298, 9, 0) /* LOCATIONS_INT */
     , (5298, 1, 32) /* ITEM_TYPE_INT */
     , (5298, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5298, 5, 50) /* ENCUMB_VAL_INT */
     , (5298, 8, 50) /* MASS_INT */
     , (5298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5298, 12, 1) /* STACK_SIZE_INT */
     , (5298, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5298, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5298, 16, 8) /* ITEM_USEABLE_INT */
     , (5298, 18, 8) /* UI_EFFECTS_INT */
     , (5298, 19, 140) /* VALUE_INT */
     , (5298, 89, 6) /* BOOSTER_ENUM_INT */
     , (5298, 90, 39) /* BOOST_VALUE_INT */
     , (5298, 93, 1044) /* PHYSICS_STATE_INT */
     , (5298, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5298, 69, False) /* IS_SELLABLE_BOOL */;

