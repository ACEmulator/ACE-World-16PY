/* Weenie - Faded Note (1516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1516, 'lostlighthintg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1516, 272, 1516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1516, 1, 'Faded Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1516, 1, 33554773) /* SETUP_DID */
     , (1516, 3, 536870932) /* SOUND_TABLE_DID */
     , (1516, 8, 100668176) /* ICON_DID */
     , (1516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1516, 9, 0) /* LOCATIONS_INT */
     , (1516, 1, 8192) /* ITEM_TYPE_INT */
     , (1516, 93, 1044) /* PHYSICS_STATE_INT */
     , (1516, 5, 25) /* ENCUMB_VAL_INT */
     , (1516, 16, 8) /* ITEM_USEABLE_INT */
     , (1516, 8, 5) /* MASS_INT */
     , (1516, 19, 5) /* VALUE_INT */
     , (1516, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1516, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1516, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1516, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1516, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1516, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1516, 0, 'A. G.', 'prewritten', 4294967295, False, '
...found a shortcut to ... place mentioned by Y''l... freedom from Asheron''s safety ... but ... dangerous journey.  11....N 33.7E ... Empyrean ruins, with the hermit ... portal goes to a deadly ... Direlands ... run fast ... it is safer in the dungeon.  Tumeroks nearby ... worse than the ones near Dryreach.  I think ... near ... cattle ... don''t go looking; just do what you have to do to be free.
');

