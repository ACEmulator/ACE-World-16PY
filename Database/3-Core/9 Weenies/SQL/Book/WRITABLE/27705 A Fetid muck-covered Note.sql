/* Weenie - A Fetid muck-covered Note (27705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27705, 'notemorgtorguntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27705, 272, 27705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27705, 1, 'A Fetid muck-covered Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27705, 1, 33554826) /* SETUP_DID */
     , (27705, 3, 536870932) /* SOUND_TABLE_DID */
     , (27705, 8, 100672101) /* ICON_DID */
     , (27705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27705, 9, 0) /* LOCATIONS_INT */
     , (27705, 1, 8192) /* ITEM_TYPE_INT */
     , (27705, 93, 1044) /* PHYSICS_STATE_INT */
     , (27705, 5, 25) /* ENCUMB_VAL_INT */
     , (27705, 16, 8) /* ITEM_USEABLE_INT */
     , (27705, 8, 5) /* MASS_INT */
     , (27705, 19, 10) /* VALUE_INT */
     , (27705, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27705, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27705, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27705, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27705, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27705, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27705, 0, 'Unknown; this cannot be translated.', 'prewritten', 4294967295, False, '(The words on the pages are indecipherable. Perhaps Aun Laokhe in Arwic can help.)
');

