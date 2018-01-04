/* Weenie - Infused Low-Grade Chorizite Ore (7547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7547, 'chorizitelowstampedstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7547, 18, 7547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7547, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LONG_DESC_STRING */
     , (7547, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (7547, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7547, 1, 33555677) /* SETUP_DID */
     , (7547, 3, 536870932) /* SOUND_TABLE_DID */
     , (7547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7547, 6, 67111919) /* PALETTE_BASE_DID */
     , (7547, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7547, 8, 100670817) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7547, 9, 0) /* LOCATIONS_INT */
     , (7547, 1, 128) /* ITEM_TYPE_INT */
     , (7547, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7547, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7547, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7547, 5, 1000) /* ENCUMB_VAL_INT */
     , (7547, 8, 1000) /* MASS_INT */
     , (7547, 12, 1) /* STACK_SIZE_INT */
     , (7547, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7547, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7547, 16, 1) /* ITEM_USEABLE_INT */
     , (7547, 19, 2500) /* VALUE_INT */
     , (7547, 93, 1044) /* PHYSICS_STATE_INT */
     , (7547, 33, 1) /* BONDED_INT */
     , (7547, 114, 1) /* ATTUNED_INT */
     , (7547, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7547, 69, False) /* IS_SELLABLE_BOOL */
     , (7547, 22, True) /* INSCRIBABLE_BOOL */
     , (7547, 23, True) /* DESTROY_ON_SELL_BOOL */;

