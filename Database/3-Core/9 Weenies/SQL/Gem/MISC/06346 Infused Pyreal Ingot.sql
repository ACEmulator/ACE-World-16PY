/* Weenie - Infused Pyreal Ingot (6346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6346, 'pyrealingotinfusedaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6346, 18, 6346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6346, 16, 'A pyreal ingot infused with the essence of an axe.') /* LONG_DESC_STRING */
     , (6346, 1, 'Infused Pyreal Ingot') /* NAME_STRING */
     , (6346, 15, 'A pyreal ingot infused with the essence of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6346, 1, 33555677) /* SETUP_DID */
     , (6346, 3, 536870932) /* SOUND_TABLE_DID */
     , (6346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6346, 6, 67111919) /* PALETTE_BASE_DID */
     , (6346, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6346, 8, 100670500) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6346, 9, 0) /* LOCATIONS_INT */
     , (6346, 1, 128) /* ITEM_TYPE_INT */
     , (6346, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6346, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6346, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6346, 5, 1000) /* ENCUMB_VAL_INT */
     , (6346, 8, 1000) /* MASS_INT */
     , (6346, 12, 1) /* STACK_SIZE_INT */
     , (6346, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6346, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (6346, 16, 1) /* ITEM_USEABLE_INT */
     , (6346, 19, 1500) /* VALUE_INT */
     , (6346, 93, 1044) /* PHYSICS_STATE_INT */
     , (6346, 33, 1) /* BONDED_INT */
     , (6346, 114, 1) /* ATTUNED_INT */
     , (6346, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6346, 22, True) /* INSCRIBABLE_BOOL */
     , (6346, 23, True) /* DESTROY_ON_SELL_BOOL */;

