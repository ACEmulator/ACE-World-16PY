/* Weenie - Infused High-Grade Chorizite Ore (21968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21968, 'chorizitehighstampedcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21968, 18, 21968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21968, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* LONG_DESC_STRING */
     , (21968, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (21968, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21968, 1, 33555677) /* SETUP_DID */
     , (21968, 3, 536870932) /* SOUND_TABLE_DID */
     , (21968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21968, 6, 67111919) /* PALETTE_BASE_DID */
     , (21968, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21968, 8, 100673573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21968, 9, 0) /* LOCATIONS_INT */
     , (21968, 1, 128) /* ITEM_TYPE_INT */
     , (21968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21968, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (21968, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (21968, 5, 1000) /* ENCUMB_VAL_INT */
     , (21968, 8, 1000) /* MASS_INT */
     , (21968, 12, 1) /* STACK_SIZE_INT */
     , (21968, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (21968, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (21968, 16, 1) /* ITEM_USEABLE_INT */
     , (21968, 19, 2500) /* VALUE_INT */
     , (21968, 93, 1044) /* PHYSICS_STATE_INT */
     , (21968, 33, 1) /* BONDED_INT */
     , (21968, 114, 1) /* ATTUNED_INT */
     , (21968, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21968, 69, False) /* IS_SELLABLE_BOOL */
     , (21968, 22, True) /* INSCRIBABLE_BOOL */
     , (21968, 23, True) /* DESTROY_ON_SELL_BOOL */;

