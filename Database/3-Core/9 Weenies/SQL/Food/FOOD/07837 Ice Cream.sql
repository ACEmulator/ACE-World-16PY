/* Weenie - Ice Cream (7837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7837, 'icecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7837, 32784, 7837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7837, 1, 'Ice Cream') /* NAME_STRING */
     , (7837, 20, 'Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7837, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7837, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7837, 1, 33554668) /* SETUP_DID */
     , (7837, 3, 536870932) /* SOUND_TABLE_DID */
     , (7837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7837, 6, 67111928) /* PALETTE_BASE_DID */
     , (7837, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7837, 8, 100670863) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7837, 9, 0) /* LOCATIONS_INT */
     , (7837, 1, 32) /* ITEM_TYPE_INT */
     , (7837, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7837, 5, 60) /* ENCUMB_VAL_INT */
     , (7837, 8, 30) /* MASS_INT */
     , (7837, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7837, 12, 1) /* STACK_SIZE_INT */
     , (7837, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7837, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (7837, 16, 8) /* ITEM_USEABLE_INT */
     , (7837, 19, 130) /* VALUE_INT */
     , (7837, 89, 4) /* BOOSTER_ENUM_INT */
     , (7837, 90, 15) /* BOOST_VALUE_INT */
     , (7837, 93, 1044) /* PHYSICS_STATE_INT */
     , (7837, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7837, 69, False) /* IS_SELLABLE_BOOL */;

