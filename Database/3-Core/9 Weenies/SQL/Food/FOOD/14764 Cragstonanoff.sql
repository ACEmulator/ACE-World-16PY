/* Weenie - Cragstonanoff (14764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14764, 'cragstonanoff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14764, 32784, 14764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14764, 1, 'Cragstonanoff') /* NAME_STRING */
     , (14764, 20, 'Bowls of Cragstonanoff') /* PLURAL_NAME_STRING */
     , (14764, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14764, 15, 'A noodle, beef and mushroom casserole.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14764, 1, 33554668) /* SETUP_DID */
     , (14764, 3, 536870932) /* SOUND_TABLE_DID */
     , (14764, 8, 100672545) /* ICON_DID */
     , (14764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14764, 9, 0) /* LOCATIONS_INT */
     , (14764, 1, 32) /* ITEM_TYPE_INT */
     , (14764, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (14764, 5, 75) /* ENCUMB_VAL_INT */
     , (14764, 8, 50) /* MASS_INT */
     , (14764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14764, 12, 1) /* STACK_SIZE_INT */
     , (14764, 14, 50) /* STACK_UNIT_MASS_INT */
     , (14764, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (14764, 16, 8) /* ITEM_USEABLE_INT */
     , (14764, 19, 20) /* VALUE_INT */
     , (14764, 89, 4) /* BOOSTER_ENUM_INT */
     , (14764, 90, 55) /* BOOST_VALUE_INT */
     , (14764, 93, 1044) /* PHYSICS_STATE_INT */
     , (14764, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14764, 69, False) /* IS_SELLABLE_BOOL */;

