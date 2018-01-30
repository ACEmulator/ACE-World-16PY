/* Weenie - Infused Mid-Grade Chorizite Ore (21342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21342, 'chorizitemidstampedtoolfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21342, 0, 21342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21342, 16, 'A mid-grade chunk of refined chorizite ore infused with the essence of a fletching tool.') /* LONG_DESC_STRING */
     , (21342, 1, 'Infused Mid-Grade Chorizite Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21342, 1, 33555677) /* SETUP_DID */
     , (21342, 3, 536870932) /* SOUND_TABLE_DID */
     , (21342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21342, 6, 67111919) /* PALETTE_BASE_DID */
     , (21342, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21342, 8, 100673578) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21342, 9, 0) /* LOCATIONS_INT */
     , (21342, 1, 128) /* ITEM_TYPE_INT */
     , (21342, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21342, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (21342, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (21342, 5, 1000) /* ENCUMB_VAL_INT */
     , (21342, 8, 1000) /* MASS_INT */
     , (21342, 12, 1) /* STACK_SIZE_INT */
     , (21342, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (21342, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (21342, 16, 1) /* ITEM_USEABLE_INT */
     , (21342, 19, 2500) /* VALUE_INT */
     , (21342, 93, 1044) /* PHYSICS_STATE_INT */
     , (21342, 33, 1) /* BONDED_INT */
     , (21342, 114, 1) /* ATTUNED_INT */
     , (21342, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21342, 69, False) /* IS_SELLABLE_BOOL */
     , (21342, 22, True) /* INSCRIBABLE_BOOL */
     , (21342, 23, True) /* DESTROY_ON_SELL_BOOL */;

