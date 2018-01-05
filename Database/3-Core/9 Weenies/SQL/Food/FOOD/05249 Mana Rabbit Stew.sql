/* Weenie - Mana Rabbit Stew (5249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5249, 'manarabbitstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5249, 0, 5249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5249, 1, 'Mana Rabbit Stew') /* NAME_STRING */
     , (5249, 20, 'Bowls of Mana Rabbit Stew ') /* PLURAL_NAME_STRING */
     , (5249, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5249, 1, 33555968) /* SETUP_DID */
     , (5249, 3, 536870932) /* SOUND_TABLE_DID */
     , (5249, 8, 100670175) /* ICON_DID */
     , (5249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5249, 9, 0) /* LOCATIONS_INT */
     , (5249, 1, 32) /* ITEM_TYPE_INT */
     , (5249, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5249, 5, 50) /* ENCUMB_VAL_INT */
     , (5249, 8, 50) /* MASS_INT */
     , (5249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5249, 12, 1) /* STACK_SIZE_INT */
     , (5249, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5249, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5249, 16, 8) /* ITEM_USEABLE_INT */
     , (5249, 18, 8) /* UI_EFFECTS_INT */
     , (5249, 19, 80) /* VALUE_INT */
     , (5249, 89, 6) /* BOOSTER_ENUM_INT */
     , (5249, 90, 27) /* BOOST_VALUE_INT */
     , (5249, 93, 1044) /* PHYSICS_STATE_INT */
     , (5249, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5249, 69, False) /* IS_SELLABLE_BOOL */;

