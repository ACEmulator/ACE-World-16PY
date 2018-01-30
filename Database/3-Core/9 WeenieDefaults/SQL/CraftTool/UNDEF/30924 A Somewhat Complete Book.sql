/* Weenie - A Somewhat Complete Book (30924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30924, 'carlolorebook006');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30924, 0, 30924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30924, 16, 'A portion of Carlo di Cenza''s journal. This book contains only six pages.') /* LONG_DESC_STRING */
     , (30924, 1, 'A Somewhat Complete Book') /* NAME_STRING */
     , (30924, 14, 'Use this book binding on Halaetan Magic Page 7.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30924, 1, 33554771) /* SETUP_DID */
     , (30924, 3, 536870932) /* SOUND_TABLE_DID */
     , (30924, 8, 100668117) /* ICON_DID */
     , (30924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30924, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (30924, 5, 75) /* ENCUMB_VAL_INT */
     , (30924, 16, 524296) /* ITEM_USEABLE_INT */
     , (30924, 8, 50) /* MASS_INT */
     , (30924, 9, 0) /* LOCATIONS_INT */
     , (30924, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30924, 12, 1) /* STACK_SIZE_INT */
     , (30924, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30924, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30924, 19, 0) /* VALUE_INT */
     , (30924, 93, 1044) /* PHYSICS_STATE_INT */
     , (30924, 94, 8192) /* TARGET_TYPE_INT */
     , (30924, 33, 1) /* BONDED_INT */
     , (30924, 114, 1) /* ATTUNED_INT */
     , (30924, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30924, 22, True) /* INSCRIBABLE_BOOL */;

