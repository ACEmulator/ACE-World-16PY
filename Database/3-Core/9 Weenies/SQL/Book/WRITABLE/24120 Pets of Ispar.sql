/* Weenie - Pets of Ispar (24120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24120, 'bookasheronrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24120, 272, 24120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24120, 1, 'Pets of Ispar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24120, 1, 33556929) /* SETUP_DID */
     , (24120, 3, 536870932) /* SOUND_TABLE_DID */
     , (24120, 8, 100671237) /* ICON_DID */
     , (24120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24120, 9, 0) /* LOCATIONS_INT */
     , (24120, 1, 8192) /* ITEM_TYPE_INT */
     , (24120, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24120, 93, 1044) /* PHYSICS_STATE_INT */
     , (24120, 5, 160) /* ENCUMB_VAL_INT */
     , (24120, 16, 8) /* ITEM_USEABLE_INT */
     , (24120, 8, 200) /* MASS_INT */
     , (24120, 19, 90) /* VALUE_INT */
     , (24120, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24120, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24120, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24120, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24120, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24120, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24120, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'On the most recent excursion to the homeworld of the Isparians, supervised by Delacim, two students remained behind and one returned with a handful of "pets"; small furred creatures with long tails and wiry whiskers, who are both timid and bold at the same instant. After a reprimand I allowed the student to keep two for his own and collected the other 3 for study.

Already the specimens have doubled in size and begun to exhibit a proclivity toward reproduction. Only the indigenous rabbits of Auberean seem to propagate more quickly than these rats.
')
     , (24120, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'A keen eye must be kept upon these creatures lest they become a threat to indigenous creatures.
');

