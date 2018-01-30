/* Weenie - Infused Low-Grade Chorizite Ore (21971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21971, 'chorizitelowstampedcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21971, 0, 21971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21971, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* LONG_DESC_STRING */
     , (21971, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (21971, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21971, 1, 33555677) /* SETUP_DID */
     , (21971, 3, 536870932) /* SOUND_TABLE_DID */
     , (21971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21971, 6, 67111919) /* PALETTE_BASE_DID */
     , (21971, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21971, 8, 100673576) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21971, 9, 0) /* LOCATIONS_INT */
     , (21971, 1, 128) /* ITEM_TYPE_INT */
     , (21971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21971, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (21971, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (21971, 5, 1000) /* ENCUMB_VAL_INT */
     , (21971, 8, 1000) /* MASS_INT */
     , (21971, 12, 1) /* STACK_SIZE_INT */
     , (21971, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (21971, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (21971, 16, 1) /* ITEM_USEABLE_INT */
     , (21971, 19, 2500) /* VALUE_INT */
     , (21971, 93, 1044) /* PHYSICS_STATE_INT */
     , (21971, 33, 1) /* BONDED_INT */
     , (21971, 114, 1) /* ATTUNED_INT */
     , (21971, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21971, 69, False) /* IS_SELLABLE_BOOL */
     , (21971, 22, True) /* INSCRIBABLE_BOOL */
     , (21971, 23, True) /* DESTROY_ON_SELL_BOOL */;

