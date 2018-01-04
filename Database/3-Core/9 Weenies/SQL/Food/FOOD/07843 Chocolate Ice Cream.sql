/* Weenie - Chocolate Ice Cream (7843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7843, 'icecreamchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7843, 32784, 7843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7843, 1, 'Chocolate Ice Cream') /* NAME_STRING */
     , (7843, 20, 'Bowls of Chocolate Ice Cream') /* PLURAL_NAME_STRING */
     , (7843, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7843, 15, 'A tempting bowl of cool, dark, rich, chocolate ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7843, 1, 33554668) /* SETUP_DID */
     , (7843, 3, 536870932) /* SOUND_TABLE_DID */
     , (7843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7843, 6, 67111928) /* PALETTE_BASE_DID */
     , (7843, 7, 268436019) /* CLOTHINGBASE_DID */
     , (7843, 8, 100670861) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7843, 9, 0) /* LOCATIONS_INT */
     , (7843, 1, 32) /* ITEM_TYPE_INT */
     , (7843, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7843, 5, 60) /* ENCUMB_VAL_INT */
     , (7843, 8, 30) /* MASS_INT */
     , (7843, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7843, 12, 1) /* STACK_SIZE_INT */
     , (7843, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7843, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (7843, 16, 8) /* ITEM_USEABLE_INT */
     , (7843, 19, 150) /* VALUE_INT */
     , (7843, 89, 2) /* BOOSTER_ENUM_INT */
     , (7843, 90, 20) /* BOOST_VALUE_INT */
     , (7843, 93, 1044) /* PHYSICS_STATE_INT */
     , (7843, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7843, 69, False) /* IS_SELLABLE_BOOL */;

