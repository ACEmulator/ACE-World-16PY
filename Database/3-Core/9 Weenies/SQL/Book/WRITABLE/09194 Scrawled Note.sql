/* Weenie - Scrawled Note (9194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9194, 'noteundeadaerbaxuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9194, 0, 9194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9194, 16, 'You see a piece of paper, with illegible writing.  The author used a strange russet ink, and wrote in what seems to be the swirling patterns of the Falatacot.') /* LONG_DESC_STRING */
     , (9194, 1, 'Scrawled Note') /* NAME_STRING */
     , (9194, 14, 'Use this item to read it.') /* USE_STRING */
     , (9194, 15, 'You see a piece of paper, with illegible writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9194, 1, 33554773) /* SETUP_DID */
     , (9194, 3, 536870932) /* SOUND_TABLE_DID */
     , (9194, 8, 100668176) /* ICON_DID */
     , (9194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9194, 9, 0) /* LOCATIONS_INT */
     , (9194, 1, 8192) /* ITEM_TYPE_INT */
     , (9194, 93, 1044) /* PHYSICS_STATE_INT */
     , (9194, 5, 5) /* ENCUMB_VAL_INT */
     , (9194, 16, 8) /* ITEM_USEABLE_INT */
     , (9194, 8, 5) /* MASS_INT */
     , (9194, 19, 0) /* VALUE_INT */
     , (9194, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9194, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9194, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9194, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9194, 0, 'Unknown', 'prewritten', 4294967295, False, 'This is hastily written Falatacot,  You cannot understand it.

');

