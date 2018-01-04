/* Weenie - Ercel's recommendation letter (5050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5050, 'noteercel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5050, 272, 5050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5050, 16, 'A hastily scribbled note. You can barely read the handwriting, but you think it''s from Ercel of East Lytelthorpe. ') /* LONG_DESC_STRING */
     , (5050, 1, 'Ercel''s recommendation letter') /* NAME_STRING */
     , (5050, 15, 'A hastily scribbled note. You can barely read the handwriting.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5050, 1, 33554773) /* SETUP_DID */
     , (5050, 3, 536870932) /* SOUND_TABLE_DID */
     , (5050, 8, 100668176) /* ICON_DID */
     , (5050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5050, 9, 0) /* LOCATIONS_INT */
     , (5050, 1, 8192) /* ITEM_TYPE_INT */
     , (5050, 93, 1044) /* PHYSICS_STATE_INT */
     , (5050, 5, 25) /* ENCUMB_VAL_INT */
     , (5050, 16, 8) /* ITEM_USEABLE_INT */
     , (5050, 8, 5) /* MASS_INT */
     , (5050, 19, 0) /* VALUE_INT */
     , (5050, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5050, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5050, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5050, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5050, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5050, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5050, 0, 'Ercel''s recommendation letter', 'prewritten', 4294967295, False, '
Lord Aleval,
This adventurer found my book. Now I can continue in my work. I''m sending my recommendation to you since I know you''re always looking for intrepid young people.

-Ercel

');

