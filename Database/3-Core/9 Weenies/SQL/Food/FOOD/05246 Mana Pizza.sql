/* Weenie - Mana Pizza (5246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5246, 'manapizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5246, 0, 5246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5246, 1, 'Mana Pizza') /* NAME_STRING */
     , (5246, 20, 'Mana Pizzas') /* PLURAL_NAME_STRING */
     , (5246, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5246, 1, 33555979) /* SETUP_DID */
     , (5246, 3, 536870932) /* SOUND_TABLE_DID */
     , (5246, 8, 100669967) /* ICON_DID */
     , (5246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5246, 9, 0) /* LOCATIONS_INT */
     , (5246, 1, 32) /* ITEM_TYPE_INT */
     , (5246, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5246, 5, 50) /* ENCUMB_VAL_INT */
     , (5246, 8, 50) /* MASS_INT */
     , (5246, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5246, 12, 1) /* STACK_SIZE_INT */
     , (5246, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5246, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5246, 16, 8) /* ITEM_USEABLE_INT */
     , (5246, 18, 8) /* UI_EFFECTS_INT */
     , (5246, 19, 85) /* VALUE_INT */
     , (5246, 89, 6) /* BOOSTER_ENUM_INT */
     , (5246, 90, 30) /* BOOST_VALUE_INT */
     , (5246, 93, 1044) /* PHYSICS_STATE_INT */
     , (5246, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5246, 69, False) /* IS_SELLABLE_BOOL */;

