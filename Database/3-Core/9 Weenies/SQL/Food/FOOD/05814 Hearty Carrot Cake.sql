/* Weenie - Hearty Carrot Cake (5814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5814, 'heartycarrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5814, 32784, 5814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5814, 1, 'Hearty Carrot Cake') /* NAME_STRING */
     , (5814, 20, 'Hearty Carrot Cakes') /* PLURAL_NAME_STRING */
     , (5814, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5814, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5814, 1, 33555193) /* SETUP_DID */
     , (5814, 3, 536870932) /* SOUND_TABLE_DID */
     , (5814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5814, 6, 67111928) /* PALETTE_BASE_DID */
     , (5814, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5814, 8, 100670292) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5814, 9, 0) /* LOCATIONS_INT */
     , (5814, 1, 32) /* ITEM_TYPE_INT */
     , (5814, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5814, 5, 25) /* ENCUMB_VAL_INT */
     , (5814, 8, 25) /* MASS_INT */
     , (5814, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5814, 12, 1) /* STACK_SIZE_INT */
     , (5814, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5814, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5814, 16, 8) /* ITEM_USEABLE_INT */
     , (5814, 18, 16) /* UI_EFFECTS_INT */
     , (5814, 19, 85) /* VALUE_INT */
     , (5814, 89, 4) /* BOOSTER_ENUM_INT */
     , (5814, 90, 35) /* BOOST_VALUE_INT */
     , (5814, 93, 1044) /* PHYSICS_STATE_INT */
     , (5814, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5814, 69, False) /* IS_SELLABLE_BOOL */;

