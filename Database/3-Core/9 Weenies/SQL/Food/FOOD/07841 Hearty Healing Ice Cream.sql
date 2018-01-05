/* Weenie - Hearty Healing Ice Cream (7841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7841, 'heartyhealingicecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7841, 0, 7841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7841, 1, 'Hearty Healing Ice Cream') /* NAME_STRING */
     , (7841, 20, 'Hearty Healing Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7841, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7841, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7841, 1, 33554668) /* SETUP_DID */
     , (7841, 3, 536870932) /* SOUND_TABLE_DID */
     , (7841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7841, 6, 67111928) /* PALETTE_BASE_DID */
     , (7841, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7841, 8, 100670863) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7841, 9, 0) /* LOCATIONS_INT */
     , (7841, 1, 32) /* ITEM_TYPE_INT */
     , (7841, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7841, 5, 40) /* ENCUMB_VAL_INT */
     , (7841, 8, 30) /* MASS_INT */
     , (7841, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7841, 12, 1) /* STACK_SIZE_INT */
     , (7841, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7841, 15, 210) /* STACK_UNIT_VALUE_INT */
     , (7841, 16, 8) /* ITEM_USEABLE_INT */
     , (7841, 18, 4) /* UI_EFFECTS_INT */
     , (7841, 19, 210) /* VALUE_INT */
     , (7841, 89, 2) /* BOOSTER_ENUM_INT */
     , (7841, 90, 40) /* BOOST_VALUE_INT */
     , (7841, 93, 1044) /* PHYSICS_STATE_INT */
     , (7841, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7841, 69, False) /* IS_SELLABLE_BOOL */;

