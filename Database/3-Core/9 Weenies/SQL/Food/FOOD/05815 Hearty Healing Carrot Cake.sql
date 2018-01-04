/* Weenie - Hearty Healing Carrot Cake (5815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5815, 'heartyhealingcarrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5815, 32784, 5815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5815, 1, 'Hearty Healing Carrot Cake') /* NAME_STRING */
     , (5815, 20, 'Hearty Healing Carrot Cake') /* PLURAL_NAME_STRING */
     , (5815, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5815, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5815, 1, 33555193) /* SETUP_DID */
     , (5815, 3, 536870932) /* SOUND_TABLE_DID */
     , (5815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5815, 6, 67111928) /* PALETTE_BASE_DID */
     , (5815, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5815, 8, 100670292) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5815, 9, 0) /* LOCATIONS_INT */
     , (5815, 1, 32) /* ITEM_TYPE_INT */
     , (5815, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5815, 5, 25) /* ENCUMB_VAL_INT */
     , (5815, 8, 25) /* MASS_INT */
     , (5815, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5815, 12, 1) /* STACK_SIZE_INT */
     , (5815, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5815, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5815, 16, 8) /* ITEM_USEABLE_INT */
     , (5815, 18, 4) /* UI_EFFECTS_INT */
     , (5815, 19, 140) /* VALUE_INT */
     , (5815, 89, 2) /* BOOSTER_ENUM_INT */
     , (5815, 90, 35) /* BOOST_VALUE_INT */
     , (5815, 93, 1044) /* PHYSICS_STATE_INT */
     , (5815, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5815, 69, False) /* IS_SELLABLE_BOOL */;

