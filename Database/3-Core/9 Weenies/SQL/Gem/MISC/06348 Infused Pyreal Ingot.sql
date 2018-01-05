/* Weenie - Infused Pyreal Ingot (6348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6348, 'pyrealingotinfuseddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6348, 0, 6348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6348, 16, 'A pyreal ingot infused with the essence of a dagger.') /* LONG_DESC_STRING */
     , (6348, 1, 'Infused Pyreal Ingot') /* NAME_STRING */
     , (6348, 15, 'A pyreal ingot infused with the essence of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6348, 1, 33555677) /* SETUP_DID */
     , (6348, 3, 536870932) /* SOUND_TABLE_DID */
     , (6348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6348, 6, 67111919) /* PALETTE_BASE_DID */
     , (6348, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6348, 8, 100670500) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6348, 9, 0) /* LOCATIONS_INT */
     , (6348, 1, 128) /* ITEM_TYPE_INT */
     , (6348, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6348, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6348, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6348, 5, 1000) /* ENCUMB_VAL_INT */
     , (6348, 8, 1000) /* MASS_INT */
     , (6348, 12, 1) /* STACK_SIZE_INT */
     , (6348, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6348, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (6348, 16, 1) /* ITEM_USEABLE_INT */
     , (6348, 19, 1500) /* VALUE_INT */
     , (6348, 93, 1044) /* PHYSICS_STATE_INT */
     , (6348, 33, 1) /* BONDED_INT */
     , (6348, 114, 1) /* ATTUNED_INT */
     , (6348, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6348, 22, True) /* INSCRIBABLE_BOOL */
     , (6348, 23, True) /* DESTROY_ON_SELL_BOOL */;

