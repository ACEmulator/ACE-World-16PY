/* Weenie - Hearty Mana Meat Pie (5288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5288, 'heartymanameatpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5288, 0, 5288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5288, 1, 'Hearty Mana Meat Pie') /* NAME_STRING */
     , (5288, 20, 'Hearty Mana Meat Pies ') /* PLURAL_NAME_STRING */
     , (5288, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5288, 1, 33555978) /* SETUP_DID */
     , (5288, 3, 536870932) /* SOUND_TABLE_DID */
     , (5288, 8, 100669945) /* ICON_DID */
     , (5288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5288, 9, 0) /* LOCATIONS_INT */
     , (5288, 1, 32) /* ITEM_TYPE_INT */
     , (5288, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5288, 5, 50) /* ENCUMB_VAL_INT */
     , (5288, 8, 50) /* MASS_INT */
     , (5288, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5288, 12, 1) /* STACK_SIZE_INT */
     , (5288, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5288, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5288, 16, 8) /* ITEM_USEABLE_INT */
     , (5288, 18, 8) /* UI_EFFECTS_INT */
     , (5288, 19, 140) /* VALUE_INT */
     , (5288, 89, 6) /* BOOSTER_ENUM_INT */
     , (5288, 90, 45) /* BOOST_VALUE_INT */
     , (5288, 93, 1044) /* PHYSICS_STATE_INT */
     , (5288, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5288, 69, False) /* IS_SELLABLE_BOOL */;

