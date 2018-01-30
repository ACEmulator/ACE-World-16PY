/* Weenie - Infused High-Grade Chorizite Ore (7536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7536, 'chorizitehighstampeddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7536, 0, 7536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7536, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* LONG_DESC_STRING */
     , (7536, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7536, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7536, 1, 33555677) /* SETUP_DID */
     , (7536, 3, 536870932) /* SOUND_TABLE_DID */
     , (7536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7536, 6, 67111919) /* PALETTE_BASE_DID */
     , (7536, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7536, 8, 100670806) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7536, 9, 0) /* LOCATIONS_INT */
     , (7536, 1, 128) /* ITEM_TYPE_INT */
     , (7536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7536, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7536, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7536, 5, 1000) /* ENCUMB_VAL_INT */
     , (7536, 8, 1000) /* MASS_INT */
     , (7536, 12, 1) /* STACK_SIZE_INT */
     , (7536, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7536, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7536, 16, 1) /* ITEM_USEABLE_INT */
     , (7536, 19, 2500) /* VALUE_INT */
     , (7536, 93, 1044) /* PHYSICS_STATE_INT */
     , (7536, 33, 1) /* BONDED_INT */
     , (7536, 114, 1) /* ATTUNED_INT */
     , (7536, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7536, 69, False) /* IS_SELLABLE_BOOL */
     , (7536, 22, True) /* INSCRIBABLE_BOOL */
     , (7536, 23, True) /* DESTROY_ON_SELL_BOOL */;

