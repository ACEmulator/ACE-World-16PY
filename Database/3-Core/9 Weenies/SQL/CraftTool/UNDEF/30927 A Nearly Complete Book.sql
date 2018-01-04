/* Weenie - A Nearly Complete Book (30927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30927, 'carlolorebook009');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30927, 18, 30927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30927, 16, 'A portion of Carlo di Cenza''s journal. This book contains only nine pages.') /* LONG_DESC_STRING */
     , (30927, 1, 'A Nearly Complete Book') /* NAME_STRING */
     , (30927, 14, 'Use this book binding on Halaetan Magic Page 10.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30927, 1, 33554771) /* SETUP_DID */
     , (30927, 3, 536870932) /* SOUND_TABLE_DID */
     , (30927, 8, 100668117) /* ICON_DID */
     , (30927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30927, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (30927, 5, 90) /* ENCUMB_VAL_INT */
     , (30927, 16, 524296) /* ITEM_USEABLE_INT */
     , (30927, 8, 50) /* MASS_INT */
     , (30927, 9, 0) /* LOCATIONS_INT */
     , (30927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30927, 12, 1) /* STACK_SIZE_INT */
     , (30927, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30927, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30927, 19, 0) /* VALUE_INT */
     , (30927, 93, 1044) /* PHYSICS_STATE_INT */
     , (30927, 94, 8192) /* TARGET_TYPE_INT */
     , (30927, 33, 1) /* BONDED_INT */
     , (30927, 114, 1) /* ATTUNED_INT */
     , (30927, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30927, 22, True) /* INSCRIBABLE_BOOL */;

