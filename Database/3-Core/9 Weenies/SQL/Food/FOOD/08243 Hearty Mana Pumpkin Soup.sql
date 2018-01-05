/* Weenie - Hearty Mana Pumpkin Soup (8243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8243, 'heartymanapumpkinsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8243, 0, 8243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8243, 1, 'Hearty Mana Pumpkin Soup') /* NAME_STRING */
     , (8243, 20, 'Bowls of Hearty Mana Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8243, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8243, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8243, 1, 33554668) /* SETUP_DID */
     , (8243, 3, 536870932) /* SOUND_TABLE_DID */
     , (8243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8243, 6, 67111928) /* PALETTE_BASE_DID */
     , (8243, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8243, 8, 100671016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8243, 9, 0) /* LOCATIONS_INT */
     , (8243, 1, 32) /* ITEM_TYPE_INT */
     , (8243, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8243, 5, 50) /* ENCUMB_VAL_INT */
     , (8243, 8, 50) /* MASS_INT */
     , (8243, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8243, 12, 1) /* STACK_SIZE_INT */
     , (8243, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8243, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (8243, 16, 8) /* ITEM_USEABLE_INT */
     , (8243, 18, 8) /* UI_EFFECTS_INT */
     , (8243, 19, 140) /* VALUE_INT */
     , (8243, 89, 6) /* BOOSTER_ENUM_INT */
     , (8243, 90, 35) /* BOOST_VALUE_INT */
     , (8243, 93, 1044) /* PHYSICS_STATE_INT */
     , (8243, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8243, 69, False) /* IS_SELLABLE_BOOL */;

