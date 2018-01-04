/* Weenie - A Nearly Empty Book (30930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30930, 'carlolorebook002');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30930, 18, 30930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30930, 16, 'A portion of Carlo di Cenza''s journal. This book contains only two pages.') /* LONG_DESC_STRING */
     , (30930, 1, 'A Nearly Empty Book') /* NAME_STRING */
     , (30930, 14, 'Use this book binding on Halaetan Magic Page 3.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30930, 1, 33554771) /* SETUP_DID */
     , (30930, 3, 536870932) /* SOUND_TABLE_DID */
     , (30930, 8, 100668117) /* ICON_DID */
     , (30930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30930, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30930, 5, 50) /* ENCUMB_VAL_INT */
     , (30930, 16, 524296) /* ITEM_USEABLE_INT */
     , (30930, 8, 50) /* MASS_INT */
     , (30930, 9, 0) /* LOCATIONS_INT */
     , (30930, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30930, 12, 1) /* STACK_SIZE_INT */
     , (30930, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30930, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30930, 19, 0) /* VALUE_INT */
     , (30930, 93, 1044) /* PHYSICS_STATE_INT */
     , (30930, 94, 8192) /* TARGET_TYPE_INT */
     , (30930, 33, 1) /* BONDED_INT */
     , (30930, 114, 1) /* ATTUNED_INT */
     , (30930, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30930, 22, True) /* INSCRIBABLE_BOOL */;

