/* Weenie - A Nearly Complete Book (30926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30926, 'carlolorebook008');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30926, 0, 30926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30926, 16, 'A portion of Carlo di Cenza''s journal. This book contains only eight pages.') /* LONG_DESC_STRING */
     , (30926, 1, 'A Nearly Complete Book') /* NAME_STRING */
     , (30926, 14, 'Use this book binding on Halaetan Magic Page 9.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30926, 1, 33554771) /* SETUP_DID */
     , (30926, 3, 536870932) /* SOUND_TABLE_DID */
     , (30926, 8, 100668117) /* ICON_DID */
     , (30926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30926, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (30926, 5, 90) /* ENCUMB_VAL_INT */
     , (30926, 16, 524296) /* ITEM_USEABLE_INT */
     , (30926, 8, 50) /* MASS_INT */
     , (30926, 9, 0) /* LOCATIONS_INT */
     , (30926, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30926, 12, 1) /* STACK_SIZE_INT */
     , (30926, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30926, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30926, 19, 0) /* VALUE_INT */
     , (30926, 93, 1044) /* PHYSICS_STATE_INT */
     , (30926, 94, 8192) /* TARGET_TYPE_INT */
     , (30926, 33, 1) /* BONDED_INT */
     , (30926, 114, 1) /* ATTUNED_INT */
     , (30926, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30926, 22, True) /* INSCRIBABLE_BOOL */;

