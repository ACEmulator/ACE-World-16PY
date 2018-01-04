/* Weenie - Infused Pyreal Ingot (6349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6349, 'pyrealingotinfusedmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6349, 18, 6349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6349, 16, 'A pyreal ingot infused with the essence of a mace.') /* LONG_DESC_STRING */
     , (6349, 1, 'Infused Pyreal Ingot') /* NAME_STRING */
     , (6349, 15, 'A pyreal ingot infused with the essence of a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6349, 1, 33555677) /* SETUP_DID */
     , (6349, 3, 536870932) /* SOUND_TABLE_DID */
     , (6349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6349, 6, 67111919) /* PALETTE_BASE_DID */
     , (6349, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6349, 8, 100670500) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6349, 9, 0) /* LOCATIONS_INT */
     , (6349, 1, 128) /* ITEM_TYPE_INT */
     , (6349, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6349, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6349, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6349, 5, 1000) /* ENCUMB_VAL_INT */
     , (6349, 8, 1000) /* MASS_INT */
     , (6349, 12, 1) /* STACK_SIZE_INT */
     , (6349, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6349, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (6349, 16, 1) /* ITEM_USEABLE_INT */
     , (6349, 19, 1500) /* VALUE_INT */
     , (6349, 93, 1044) /* PHYSICS_STATE_INT */
     , (6349, 33, 1) /* BONDED_INT */
     , (6349, 114, 1) /* ATTUNED_INT */
     , (6349, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6349, 22, True) /* INSCRIBABLE_BOOL */
     , (6349, 23, True) /* DESTROY_ON_SELL_BOOL */;

