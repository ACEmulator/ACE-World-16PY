/* Weenie - Hearty Healing Mushroom Stew (5281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5281, 'heartyhealingmushroomstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5281, 32784, 5281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5281, 1, 'Hearty Healing Mushroom Stew') /* NAME_STRING */
     , (5281, 20, 'Bowls of Hearty Healing Mushroom Stew ') /* PLURAL_NAME_STRING */
     , (5281, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5281, 1, 33555968) /* SETUP_DID */
     , (5281, 3, 536870932) /* SOUND_TABLE_DID */
     , (5281, 8, 100669965) /* ICON_DID */
     , (5281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5281, 9, 0) /* LOCATIONS_INT */
     , (5281, 1, 32) /* ITEM_TYPE_INT */
     , (5281, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5281, 5, 50) /* ENCUMB_VAL_INT */
     , (5281, 8, 50) /* MASS_INT */
     , (5281, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5281, 12, 1) /* STACK_SIZE_INT */
     , (5281, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5281, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5281, 16, 8) /* ITEM_USEABLE_INT */
     , (5281, 18, 4) /* UI_EFFECTS_INT */
     , (5281, 19, 135) /* VALUE_INT */
     , (5281, 89, 2) /* BOOSTER_ENUM_INT */
     , (5281, 90, 39) /* BOOST_VALUE_INT */
     , (5281, 93, 1044) /* PHYSICS_STATE_INT */
     , (5281, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5281, 69, False) /* IS_SELLABLE_BOOL */;

