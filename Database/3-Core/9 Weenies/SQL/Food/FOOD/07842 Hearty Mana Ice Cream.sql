/* Weenie - Hearty Mana Ice Cream (7842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7842, 'heartymanaicecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7842, 32784, 7842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7842, 1, 'Hearty Mana Ice Cream') /* NAME_STRING */
     , (7842, 20, 'Hearty Mana Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7842, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7842, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7842, 1, 33554668) /* SETUP_DID */
     , (7842, 3, 536870932) /* SOUND_TABLE_DID */
     , (7842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7842, 6, 67111928) /* PALETTE_BASE_DID */
     , (7842, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7842, 8, 100670863) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7842, 9, 0) /* LOCATIONS_INT */
     , (7842, 1, 32) /* ITEM_TYPE_INT */
     , (7842, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7842, 5, 40) /* ENCUMB_VAL_INT */
     , (7842, 8, 30) /* MASS_INT */
     , (7842, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7842, 12, 1) /* STACK_SIZE_INT */
     , (7842, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7842, 15, 210) /* STACK_UNIT_VALUE_INT */
     , (7842, 16, 8) /* ITEM_USEABLE_INT */
     , (7842, 18, 8) /* UI_EFFECTS_INT */
     , (7842, 19, 210) /* VALUE_INT */
     , (7842, 89, 6) /* BOOSTER_ENUM_INT */
     , (7842, 90, 40) /* BOOST_VALUE_INT */
     , (7842, 93, 1044) /* PHYSICS_STATE_INT */
     , (7842, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7842, 69, False) /* IS_SELLABLE_BOOL */;

