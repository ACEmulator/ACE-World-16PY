/* Weenie - Mounted Fish (23416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23416, 'floundersummerplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23416, 274, 23416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23416, 1, 'Mounted Fish') /* NAME_STRING */
     , (23416, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23416, 1, 33554674) /* SETUP_DID */
     , (23416, 3, 536870932) /* SOUND_TABLE_DID */
     , (23416, 8, 100667461) /* ICON_DID */
     , (23416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23416, 9, 0) /* LOCATIONS_INT */
     , (23416, 1, 8192) /* ITEM_TYPE_INT */
     , (23416, 93, 1044) /* PHYSICS_STATE_INT */
     , (23416, 5, 100) /* ENCUMB_VAL_INT */
     , (23416, 16, 48) /* ITEM_USEABLE_INT */
     , (23416, 8, 50) /* MASS_INT */
     , (23416, 19, 15) /* VALUE_INT */
     , (23416, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23416, 151, 2) /* HOOK_TYPE_INT */
     , (23416, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23416, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23416, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23416, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23416, 13, True) /* ETHEREAL_BOOL */
     , (23416, 22, True) /* INSCRIBABLE_BOOL */
     , (23416, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23416, 0, '', 'prewritten', 4294967295, False, '
');

