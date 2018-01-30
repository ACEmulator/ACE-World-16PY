/* Weenie - Quality Infused Pyreal Ingot (6336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6336, 'pyrealingotgoodinfusedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6336, 0, 6336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6336, 16, 'A pyreal ingot of high quality infused with the essence of a spear.') /* LONG_DESC_STRING */
     , (6336, 1, 'Quality Infused Pyreal Ingot') /* NAME_STRING */
     , (6336, 15, 'A pyreal ingot of high quality infused with the essence of a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6336, 1, 33555677) /* SETUP_DID */
     , (6336, 3, 536870932) /* SOUND_TABLE_DID */
     , (6336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6336, 6, 67111919) /* PALETTE_BASE_DID */
     , (6336, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6336, 8, 100670499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6336, 9, 0) /* LOCATIONS_INT */
     , (6336, 1, 128) /* ITEM_TYPE_INT */
     , (6336, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6336, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6336, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6336, 5, 1000) /* ENCUMB_VAL_INT */
     , (6336, 8, 1000) /* MASS_INT */
     , (6336, 12, 1) /* STACK_SIZE_INT */
     , (6336, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6336, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (6336, 16, 1) /* ITEM_USEABLE_INT */
     , (6336, 19, 2500) /* VALUE_INT */
     , (6336, 93, 1044) /* PHYSICS_STATE_INT */
     , (6336, 33, 1) /* BONDED_INT */
     , (6336, 114, 1) /* ATTUNED_INT */
     , (6336, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6336, 69, False) /* IS_SELLABLE_BOOL */
     , (6336, 22, True) /* INSCRIBABLE_BOOL */
     , (6336, 23, True) /* DESTROY_ON_SELL_BOOL */;

