/* Weenie - Hearty Mana Pizza (5300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5300, 'heartymanapizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5300, 32784, 5300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5300, 1, 'Hearty Mana Pizza') /* NAME_STRING */
     , (5300, 20, 'Hearty Mana Pizzas') /* PLURAL_NAME_STRING */
     , (5300, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5300, 1, 33555979) /* SETUP_DID */
     , (5300, 3, 536870932) /* SOUND_TABLE_DID */
     , (5300, 8, 100669967) /* ICON_DID */
     , (5300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5300, 9, 0) /* LOCATIONS_INT */
     , (5300, 1, 32) /* ITEM_TYPE_INT */
     , (5300, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5300, 5, 50) /* ENCUMB_VAL_INT */
     , (5300, 8, 50) /* MASS_INT */
     , (5300, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5300, 12, 1) /* STACK_SIZE_INT */
     , (5300, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5300, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5300, 16, 8) /* ITEM_USEABLE_INT */
     , (5300, 18, 8) /* UI_EFFECTS_INT */
     , (5300, 19, 140) /* VALUE_INT */
     , (5300, 89, 6) /* BOOSTER_ENUM_INT */
     , (5300, 90, 45) /* BOOST_VALUE_INT */
     , (5300, 93, 1044) /* PHYSICS_STATE_INT */
     , (5300, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5300, 69, False) /* IS_SELLABLE_BOOL */;

