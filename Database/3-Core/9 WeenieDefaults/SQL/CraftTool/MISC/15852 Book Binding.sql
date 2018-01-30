/* Weenie - Book Binding (15852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15852, 'bookbinding7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15852, 0, 15852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15852, 1, 'Book Binding') /* NAME_STRING */
     , (15852, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15852, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Only one page is still missing from the tome.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15852, 1, 33556929) /* SETUP_DID */
     , (15852, 3, 536870932) /* SOUND_TABLE_DID */
     , (15852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15852, 6, 67113005) /* PALETTE_BASE_DID */
     , (15852, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15852, 8, 100672804) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15852, 9, 0) /* LOCATIONS_INT */
     , (15852, 1, 128) /* ITEM_TYPE_INT */
     , (15852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15852, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15852, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (15852, 5, 100) /* ENCUMB_VAL_INT */
     , (15852, 8, 10) /* MASS_INT */
     , (15852, 12, 1) /* STACK_SIZE_INT */
     , (15852, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15852, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15852, 16, 524296) /* ITEM_USEABLE_INT */
     , (15852, 19, 0) /* VALUE_INT */
     , (15852, 93, 1044) /* PHYSICS_STATE_INT */
     , (15852, 94, 8192) /* TARGET_TYPE_INT */
     , (15852, 33, 1) /* BONDED_INT */
     , (15852, 114, 1) /* ATTUNED_INT */
     , (15852, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15852, 69, False) /* IS_SELLABLE_BOOL */
     , (15852, 22, True) /* INSCRIBABLE_BOOL */
     , (15852, 23, True) /* DESTROY_ON_SELL_BOOL */;

