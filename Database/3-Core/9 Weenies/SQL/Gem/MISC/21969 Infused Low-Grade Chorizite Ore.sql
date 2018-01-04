/* Weenie - Infused Low-Grade Chorizite Ore (21969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21969, 'chorizitelowstampedatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21969, 18, 21969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21969, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* LONG_DESC_STRING */
     , (21969, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (21969, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21969, 1, 33555677) /* SETUP_DID */
     , (21969, 3, 536870932) /* SOUND_TABLE_DID */
     , (21969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21969, 6, 67111919) /* PALETTE_BASE_DID */
     , (21969, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21969, 8, 100673574) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21969, 9, 0) /* LOCATIONS_INT */
     , (21969, 1, 128) /* ITEM_TYPE_INT */
     , (21969, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21969, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (21969, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (21969, 5, 1000) /* ENCUMB_VAL_INT */
     , (21969, 8, 1000) /* MASS_INT */
     , (21969, 12, 1) /* STACK_SIZE_INT */
     , (21969, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (21969, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (21969, 16, 1) /* ITEM_USEABLE_INT */
     , (21969, 19, 2500) /* VALUE_INT */
     , (21969, 93, 1044) /* PHYSICS_STATE_INT */
     , (21969, 33, 1) /* BONDED_INT */
     , (21969, 114, 1) /* ATTUNED_INT */
     , (21969, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21969, 69, False) /* IS_SELLABLE_BOOL */
     , (21969, 22, True) /* INSCRIBABLE_BOOL */
     , (21969, 23, True) /* DESTROY_ON_SELL_BOOL */;

