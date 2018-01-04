/* Weenie - Mana Pumpkin Soup (8247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8247, 'manapumpkinsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8247, 32784, 8247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8247, 1, 'Mana Pumpkin Soup') /* NAME_STRING */
     , (8247, 20, 'Bowls of Mana Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8247, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8247, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8247, 1, 33554668) /* SETUP_DID */
     , (8247, 3, 536870932) /* SOUND_TABLE_DID */
     , (8247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8247, 6, 67111928) /* PALETTE_BASE_DID */
     , (8247, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8247, 8, 100671016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8247, 9, 0) /* LOCATIONS_INT */
     , (8247, 1, 32) /* ITEM_TYPE_INT */
     , (8247, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8247, 5, 50) /* ENCUMB_VAL_INT */
     , (8247, 8, 50) /* MASS_INT */
     , (8247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8247, 12, 1) /* STACK_SIZE_INT */
     , (8247, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8247, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8247, 16, 8) /* ITEM_USEABLE_INT */
     , (8247, 18, 8) /* UI_EFFECTS_INT */
     , (8247, 19, 85) /* VALUE_INT */
     , (8247, 89, 6) /* BOOSTER_ENUM_INT */
     , (8247, 90, 25) /* BOOST_VALUE_INT */
     , (8247, 93, 1044) /* PHYSICS_STATE_INT */
     , (8247, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8247, 69, False) /* IS_SELLABLE_BOOL */;

