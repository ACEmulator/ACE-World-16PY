/* Weenie - Hearty Ice Cream (7840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7840, 'heartyicecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7840, 32784, 7840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7840, 1, 'Hearty Ice Cream') /* NAME_STRING */
     , (7840, 20, 'Hearty Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7840, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7840, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7840, 1, 33554668) /* SETUP_DID */
     , (7840, 3, 536870932) /* SOUND_TABLE_DID */
     , (7840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7840, 6, 67111928) /* PALETTE_BASE_DID */
     , (7840, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7840, 8, 100670863) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7840, 9, 0) /* LOCATIONS_INT */
     , (7840, 1, 32) /* ITEM_TYPE_INT */
     , (7840, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7840, 5, 40) /* ENCUMB_VAL_INT */
     , (7840, 8, 30) /* MASS_INT */
     , (7840, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7840, 12, 1) /* STACK_SIZE_INT */
     , (7840, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7840, 15, 170) /* STACK_UNIT_VALUE_INT */
     , (7840, 16, 8) /* ITEM_USEABLE_INT */
     , (7840, 18, 16) /* UI_EFFECTS_INT */
     , (7840, 19, 170) /* VALUE_INT */
     , (7840, 89, 4) /* BOOSTER_ENUM_INT */
     , (7840, 90, 40) /* BOOST_VALUE_INT */
     , (7840, 93, 1044) /* PHYSICS_STATE_INT */
     , (7840, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7840, 69, False) /* IS_SELLABLE_BOOL */;

