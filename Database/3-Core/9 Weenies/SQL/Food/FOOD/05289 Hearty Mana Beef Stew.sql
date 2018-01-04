/* Weenie - Hearty Mana Beef Stew (5289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5289, 'heartymanabeefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5289, 32784, 5289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5289, 1, 'Hearty Mana Beef Stew') /* NAME_STRING */
     , (5289, 20, 'Bowls of Hearty Mana Beef Stew ') /* PLURAL_NAME_STRING */
     , (5289, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5289, 1, 33555968) /* SETUP_DID */
     , (5289, 3, 536870932) /* SOUND_TABLE_DID */
     , (5289, 8, 100669946) /* ICON_DID */
     , (5289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5289, 9, 0) /* LOCATIONS_INT */
     , (5289, 1, 32) /* ITEM_TYPE_INT */
     , (5289, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5289, 5, 50) /* ENCUMB_VAL_INT */
     , (5289, 8, 50) /* MASS_INT */
     , (5289, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5289, 12, 1) /* STACK_SIZE_INT */
     , (5289, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5289, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5289, 16, 8) /* ITEM_USEABLE_INT */
     , (5289, 18, 8) /* UI_EFFECTS_INT */
     , (5289, 19, 135) /* VALUE_INT */
     , (5289, 89, 6) /* BOOSTER_ENUM_INT */
     , (5289, 90, 39) /* BOOST_VALUE_INT */
     , (5289, 93, 1044) /* PHYSICS_STATE_INT */
     , (5289, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5289, 69, False) /* IS_SELLABLE_BOOL */;

