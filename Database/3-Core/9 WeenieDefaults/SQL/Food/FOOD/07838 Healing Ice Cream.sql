/* Weenie - Healing Ice Cream (7838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7838, 'healingicecream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7838, 0, 7838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7838, 1, 'Healing Ice Cream') /* NAME_STRING */
     , (7838, 20, 'Healing Bowls of Ice Cream') /* PLURAL_NAME_STRING */
     , (7838, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7838, 15, 'A tempting bowl of cool, sweet ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7838, 1, 33554668) /* SETUP_DID */
     , (7838, 3, 536870932) /* SOUND_TABLE_DID */
     , (7838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7838, 6, 67111928) /* PALETTE_BASE_DID */
     , (7838, 7, 268436020) /* CLOTHINGBASE_DID */
     , (7838, 8, 100670863) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7838, 9, 0) /* LOCATIONS_INT */
     , (7838, 1, 32) /* ITEM_TYPE_INT */
     , (7838, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7838, 5, 40) /* ENCUMB_VAL_INT */
     , (7838, 8, 30) /* MASS_INT */
     , (7838, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7838, 12, 1) /* STACK_SIZE_INT */
     , (7838, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7838, 15, 170) /* STACK_UNIT_VALUE_INT */
     , (7838, 16, 8) /* ITEM_USEABLE_INT */
     , (7838, 18, 4) /* UI_EFFECTS_INT */
     , (7838, 19, 170) /* VALUE_INT */
     , (7838, 89, 2) /* BOOSTER_ENUM_INT */
     , (7838, 90, 30) /* BOOST_VALUE_INT */
     , (7838, 93, 1044) /* PHYSICS_STATE_INT */
     , (7838, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7838, 69, False) /* IS_SELLABLE_BOOL */;

