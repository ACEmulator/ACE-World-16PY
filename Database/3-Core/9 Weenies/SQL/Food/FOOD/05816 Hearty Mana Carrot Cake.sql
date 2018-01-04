/* Weenie - Hearty Mana Carrot Cake (5816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5816, 'heartymanacarrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5816, 32784, 5816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5816, 1, 'Hearty Mana Carrot Cake') /* NAME_STRING */
     , (5816, 20, 'Hearty Mana Carrot Cake') /* PLURAL_NAME_STRING */
     , (5816, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5816, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5816, 1, 33555193) /* SETUP_DID */
     , (5816, 3, 536870932) /* SOUND_TABLE_DID */
     , (5816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5816, 6, 67111928) /* PALETTE_BASE_DID */
     , (5816, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5816, 8, 100670292) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5816, 9, 0) /* LOCATIONS_INT */
     , (5816, 1, 32) /* ITEM_TYPE_INT */
     , (5816, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5816, 5, 25) /* ENCUMB_VAL_INT */
     , (5816, 8, 25) /* MASS_INT */
     , (5816, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5816, 12, 1) /* STACK_SIZE_INT */
     , (5816, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5816, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5816, 16, 8) /* ITEM_USEABLE_INT */
     , (5816, 18, 8) /* UI_EFFECTS_INT */
     , (5816, 19, 140) /* VALUE_INT */
     , (5816, 89, 6) /* BOOSTER_ENUM_INT */
     , (5816, 90, 35) /* BOOST_VALUE_INT */
     , (5816, 93, 1044) /* PHYSICS_STATE_INT */
     , (5816, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5816, 69, False) /* IS_SELLABLE_BOOL */;

