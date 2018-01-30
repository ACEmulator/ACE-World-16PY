/* Weenie - A Nearly Empty Book (30921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30921, 'carlolorebook003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30921, 0, 30921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30921, 16, 'A portion of Carlo di Cenza''s journal. This book contains only three pages.') /* LONG_DESC_STRING */
     , (30921, 1, 'A Nearly Empty Book') /* NAME_STRING */
     , (30921, 14, 'Use this book binding on Halaetan Magic Page 4.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30921, 1, 33554771) /* SETUP_DID */
     , (30921, 3, 536870932) /* SOUND_TABLE_DID */
     , (30921, 8, 100668117) /* ICON_DID */
     , (30921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30921, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30921, 5, 50) /* ENCUMB_VAL_INT */
     , (30921, 16, 524296) /* ITEM_USEABLE_INT */
     , (30921, 8, 50) /* MASS_INT */
     , (30921, 9, 0) /* LOCATIONS_INT */
     , (30921, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30921, 12, 1) /* STACK_SIZE_INT */
     , (30921, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30921, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30921, 19, 0) /* VALUE_INT */
     , (30921, 93, 1044) /* PHYSICS_STATE_INT */
     , (30921, 94, 8192) /* TARGET_TYPE_INT */
     , (30921, 33, 1) /* BONDED_INT */
     , (30921, 114, 1) /* ATTUNED_INT */
     , (30921, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30921, 22, True) /* INSCRIBABLE_BOOL */;

