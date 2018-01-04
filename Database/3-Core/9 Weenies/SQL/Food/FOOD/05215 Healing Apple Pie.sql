/* Weenie - Healing Apple Pie (5215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5215, 'healingapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5215, 32784, 5215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5215, 1, 'Healing Apple Pie') /* NAME_STRING */
     , (5215, 20, 'Healing Apple Pies') /* PLURAL_NAME_STRING */
     , (5215, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5215, 1, 33555978) /* SETUP_DID */
     , (5215, 3, 536870932) /* SOUND_TABLE_DID */
     , (5215, 8, 100669942) /* ICON_DID */
     , (5215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5215, 9, 0) /* LOCATIONS_INT */
     , (5215, 1, 32) /* ITEM_TYPE_INT */
     , (5215, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5215, 5, 50) /* ENCUMB_VAL_INT */
     , (5215, 8, 50) /* MASS_INT */
     , (5215, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5215, 12, 1) /* STACK_SIZE_INT */
     , (5215, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5215, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5215, 16, 8) /* ITEM_USEABLE_INT */
     , (5215, 18, 4) /* UI_EFFECTS_INT */
     , (5215, 19, 77) /* VALUE_INT */
     , (5215, 89, 2) /* BOOSTER_ENUM_INT */
     , (5215, 90, 25) /* BOOST_VALUE_INT */
     , (5215, 93, 1044) /* PHYSICS_STATE_INT */
     , (5215, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5215, 69, False) /* IS_SELLABLE_BOOL */;

