/* Weenie - Infused Low-Grade Chorizite Ore (21970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21970, 'chorizitelowstampedbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21970, 18, 21970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21970, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.') /* LONG_DESC_STRING */
     , (21970, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (21970, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21970, 1, 33555677) /* SETUP_DID */
     , (21970, 3, 536870932) /* SOUND_TABLE_DID */
     , (21970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21970, 6, 67111919) /* PALETTE_BASE_DID */
     , (21970, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21970, 8, 100673575) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21970, 9, 0) /* LOCATIONS_INT */
     , (21970, 1, 128) /* ITEM_TYPE_INT */
     , (21970, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21970, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (21970, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (21970, 5, 1000) /* ENCUMB_VAL_INT */
     , (21970, 8, 1000) /* MASS_INT */
     , (21970, 12, 1) /* STACK_SIZE_INT */
     , (21970, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (21970, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (21970, 16, 1) /* ITEM_USEABLE_INT */
     , (21970, 19, 2500) /* VALUE_INT */
     , (21970, 93, 1044) /* PHYSICS_STATE_INT */
     , (21970, 33, 1) /* BONDED_INT */
     , (21970, 114, 1) /* ATTUNED_INT */
     , (21970, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21970, 69, False) /* IS_SELLABLE_BOOL */
     , (21970, 22, True) /* INSCRIBABLE_BOOL */
     , (21970, 23, True) /* DESTROY_ON_SELL_BOOL */;

