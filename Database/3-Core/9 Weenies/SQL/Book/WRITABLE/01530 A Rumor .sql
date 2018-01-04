/* Weenie - A Rumor  (1530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1530, 'cluecolierlocation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1530, 272, 1530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1530, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1530, 1, 33554773) /* SETUP_DID */
     , (1530, 3, 536870932) /* SOUND_TABLE_DID */
     , (1530, 8, 100668176) /* ICON_DID */
     , (1530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1530, 9, 0) /* LOCATIONS_INT */
     , (1530, 1, 8192) /* ITEM_TYPE_INT */
     , (1530, 93, 1044) /* PHYSICS_STATE_INT */
     , (1530, 5, 25) /* ENCUMB_VAL_INT */
     , (1530, 16, 8) /* ITEM_USEABLE_INT */
     , (1530, 8, 5) /* MASS_INT */
     , (1530, 19, 3) /* VALUE_INT */
     , (1530, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1530, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1530, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1530, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1530, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1530, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1530, 0, '', 'prewritten', 4294967295, False, 'A Rumor

<Far to the north and east of Holtburg?> there is a place where a bunch of hopeful youngsters once went to start a new town.  They found a mine or two and began working the mines, so they named the town Colier.  But alas, banderlings swept into town one day, and all but a handful of people were lost.  And this in the days when the resurrection wasn''t always working.  Still, there''s said to be gems of all sorts in that mine.

');

