/* Weenie - Infused High-Grade Chorizite Ore (7540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7540, 'chorizitehighstampedstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7540, 18, 7540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7540, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LONG_DESC_STRING */
     , (7540, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7540, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7540, 1, 33555677) /* SETUP_DID */
     , (7540, 3, 536870932) /* SOUND_TABLE_DID */
     , (7540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7540, 6, 67111919) /* PALETTE_BASE_DID */
     , (7540, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7540, 8, 100670810) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7540, 9, 0) /* LOCATIONS_INT */
     , (7540, 1, 128) /* ITEM_TYPE_INT */
     , (7540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7540, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7540, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7540, 5, 1000) /* ENCUMB_VAL_INT */
     , (7540, 8, 1000) /* MASS_INT */
     , (7540, 12, 1) /* STACK_SIZE_INT */
     , (7540, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7540, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7540, 16, 1) /* ITEM_USEABLE_INT */
     , (7540, 19, 2500) /* VALUE_INT */
     , (7540, 93, 1044) /* PHYSICS_STATE_INT */
     , (7540, 33, 1) /* BONDED_INT */
     , (7540, 114, 1) /* ATTUNED_INT */
     , (7540, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7540, 69, False) /* IS_SELLABLE_BOOL */
     , (7540, 22, True) /* INSCRIBABLE_BOOL */
     , (7540, 23, True) /* DESTROY_ON_SELL_BOOL */;

