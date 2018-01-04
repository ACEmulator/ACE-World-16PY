/* Weenie - Pumpkin Soup (8249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8249, 'pumpkinsoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8249, 32784, 8249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8249, 1, 'Pumpkin Soup') /* NAME_STRING */
     , (8249, 20, 'Bowls of Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8249, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8249, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8249, 1, 33554668) /* SETUP_DID */
     , (8249, 3, 536870932) /* SOUND_TABLE_DID */
     , (8249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8249, 6, 67111928) /* PALETTE_BASE_DID */
     , (8249, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8249, 8, 100671016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8249, 9, 0) /* LOCATIONS_INT */
     , (8249, 1, 32) /* ITEM_TYPE_INT */
     , (8249, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (8249, 5, 75) /* ENCUMB_VAL_INT */
     , (8249, 8, 50) /* MASS_INT */
     , (8249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8249, 12, 1) /* STACK_SIZE_INT */
     , (8249, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8249, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (8249, 16, 8) /* ITEM_USEABLE_INT */
     , (8249, 19, 35) /* VALUE_INT */
     , (8249, 89, 4) /* BOOSTER_ENUM_INT */
     , (8249, 90, 15) /* BOOST_VALUE_INT */
     , (8249, 93, 1044) /* PHYSICS_STATE_INT */
     , (8249, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8249, 69, False) /* IS_SELLABLE_BOOL */;

