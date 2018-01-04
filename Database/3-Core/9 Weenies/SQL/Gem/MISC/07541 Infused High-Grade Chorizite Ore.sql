/* Weenie - Infused High-Grade Chorizite Ore (7541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7541, 'chorizitehighstampedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7541, 18, 7541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7541, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a sword.') /* LONG_DESC_STRING */
     , (7541, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7541, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a sword.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7541, 1, 33555677) /* SETUP_DID */
     , (7541, 3, 536870932) /* SOUND_TABLE_DID */
     , (7541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7541, 6, 67111919) /* PALETTE_BASE_DID */
     , (7541, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7541, 8, 100670811) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7541, 9, 0) /* LOCATIONS_INT */
     , (7541, 1, 128) /* ITEM_TYPE_INT */
     , (7541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7541, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7541, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7541, 5, 1000) /* ENCUMB_VAL_INT */
     , (7541, 8, 1000) /* MASS_INT */
     , (7541, 12, 1) /* STACK_SIZE_INT */
     , (7541, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7541, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7541, 16, 1) /* ITEM_USEABLE_INT */
     , (7541, 19, 2500) /* VALUE_INT */
     , (7541, 93, 1044) /* PHYSICS_STATE_INT */
     , (7541, 33, 1) /* BONDED_INT */
     , (7541, 114, 1) /* ATTUNED_INT */
     , (7541, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7541, 69, False) /* IS_SELLABLE_BOOL */
     , (7541, 22, True) /* INSCRIBABLE_BOOL */
     , (7541, 23, True) /* DESTROY_ON_SELL_BOOL */;

