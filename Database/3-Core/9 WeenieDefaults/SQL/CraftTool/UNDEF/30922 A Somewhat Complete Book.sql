/* Weenie - A Somewhat Complete Book (30922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30922, 'carlolorebook004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30922, 0, 30922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30922, 16, 'A portion of Carlo di Cenza''s journal. This book contains only four pages.') /* LONG_DESC_STRING */
     , (30922, 1, 'A Somewhat Complete Book') /* NAME_STRING */
     , (30922, 14, 'Use this book binding on Halaetan Magic Page 5.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30922, 1, 33554771) /* SETUP_DID */
     , (30922, 3, 536870932) /* SOUND_TABLE_DID */
     , (30922, 8, 100668117) /* ICON_DID */
     , (30922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30922, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (30922, 5, 75) /* ENCUMB_VAL_INT */
     , (30922, 16, 524296) /* ITEM_USEABLE_INT */
     , (30922, 8, 50) /* MASS_INT */
     , (30922, 9, 0) /* LOCATIONS_INT */
     , (30922, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30922, 12, 1) /* STACK_SIZE_INT */
     , (30922, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30922, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30922, 19, 0) /* VALUE_INT */
     , (30922, 93, 1044) /* PHYSICS_STATE_INT */
     , (30922, 94, 8192) /* TARGET_TYPE_INT */
     , (30922, 33, 1) /* BONDED_INT */
     , (30922, 114, 1) /* ATTUNED_INT */
     , (30922, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30922, 22, True) /* INSCRIBABLE_BOOL */;

