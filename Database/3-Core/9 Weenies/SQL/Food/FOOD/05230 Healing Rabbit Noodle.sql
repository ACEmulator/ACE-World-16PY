/* Weenie - Healing Rabbit Noodle (5230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5230, 'healingrabbitnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5230, 0, 5230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5230, 1, 'Healing Rabbit Noodle') /* NAME_STRING */
     , (5230, 20, 'Bowls of Healing Rabbit Noodle ') /* PLURAL_NAME_STRING */
     , (5230, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5230, 1, 33554668) /* SETUP_DID */
     , (5230, 3, 536870932) /* SOUND_TABLE_DID */
     , (5230, 8, 100670305) /* ICON_DID */
     , (5230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5230, 9, 0) /* LOCATIONS_INT */
     , (5230, 1, 32) /* ITEM_TYPE_INT */
     , (5230, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5230, 5, 50) /* ENCUMB_VAL_INT */
     , (5230, 8, 50) /* MASS_INT */
     , (5230, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5230, 12, 1) /* STACK_SIZE_INT */
     , (5230, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5230, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5230, 16, 8) /* ITEM_USEABLE_INT */
     , (5230, 18, 4) /* UI_EFFECTS_INT */
     , (5230, 19, 75) /* VALUE_INT */
     , (5230, 89, 2) /* BOOSTER_ENUM_INT */
     , (5230, 90, 30) /* BOOST_VALUE_INT */
     , (5230, 93, 1044) /* PHYSICS_STATE_INT */
     , (5230, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5230, 69, False) /* IS_SELLABLE_BOOL */;

