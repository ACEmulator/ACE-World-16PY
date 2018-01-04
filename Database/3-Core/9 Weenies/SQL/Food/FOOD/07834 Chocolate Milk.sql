/* Weenie - Chocolate Milk (7834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7834, 'milkchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7834, 32784, 7834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7834, 1, 'Chocolate Milk') /* NAME_STRING */
     , (7834, 20, 'Bottles of Chocolate Milk') /* PLURAL_NAME_STRING */
     , (7834, 14, 'Use this item to drink it.') /* USE_STRING */
     , (7834, 15, 'A bottle of sweet chocolate milk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7834, 1, 33554602) /* SETUP_DID */
     , (7834, 3, 536870932) /* SOUND_TABLE_DID */
     , (7834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7834, 6, 67111919) /* PALETTE_BASE_DID */
     , (7834, 23, 65) /* USE_SOUND_DID */
     , (7834, 7, 268436026) /* CLOTHINGBASE_DID */
     , (7834, 8, 100670892) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7834, 9, 0) /* LOCATIONS_INT */
     , (7834, 1, 32) /* ITEM_TYPE_INT */
     , (7834, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7834, 5, 50) /* ENCUMB_VAL_INT */
     , (7834, 8, 25) /* MASS_INT */
     , (7834, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7834, 12, 1) /* STACK_SIZE_INT */
     , (7834, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7834, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (7834, 16, 8) /* ITEM_USEABLE_INT */
     , (7834, 19, 40) /* VALUE_INT */
     , (7834, 89, 4) /* BOOSTER_ENUM_INT */
     , (7834, 90, 15) /* BOOST_VALUE_INT */
     , (7834, 93, 1044) /* PHYSICS_STATE_INT */
     , (7834, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7834, 69, False) /* IS_SELLABLE_BOOL */;

