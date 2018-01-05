/* Weenie - Mana Beef Stew (5235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5235, 'manabeefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5235, 0, 5235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5235, 1, 'Mana Beef Stew') /* NAME_STRING */
     , (5235, 20, 'Bowls of Mana Beef Stew ') /* PLURAL_NAME_STRING */
     , (5235, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5235, 1, 33555968) /* SETUP_DID */
     , (5235, 3, 536870932) /* SOUND_TABLE_DID */
     , (5235, 8, 100669946) /* ICON_DID */
     , (5235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5235, 9, 0) /* LOCATIONS_INT */
     , (5235, 1, 32) /* ITEM_TYPE_INT */
     , (5235, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5235, 5, 50) /* ENCUMB_VAL_INT */
     , (5235, 8, 50) /* MASS_INT */
     , (5235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5235, 12, 1) /* STACK_SIZE_INT */
     , (5235, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5235, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5235, 16, 8) /* ITEM_USEABLE_INT */
     , (5235, 18, 8) /* UI_EFFECTS_INT */
     , (5235, 19, 80) /* VALUE_INT */
     , (5235, 89, 6) /* BOOSTER_ENUM_INT */
     , (5235, 90, 27) /* BOOST_VALUE_INT */
     , (5235, 93, 1044) /* PHYSICS_STATE_INT */
     , (5235, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5235, 69, False) /* IS_SELLABLE_BOOL */;

