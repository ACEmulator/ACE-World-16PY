/* Weenie - Skeleton Castle Rumor (26644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26644, 'rumorskeletoncastleshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26644, 272, 26644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26644, 1, 'Skeleton Castle Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26644, 1, 33554773) /* SETUP_DID */
     , (26644, 3, 536870932) /* SOUND_TABLE_DID */
     , (26644, 8, 100675748) /* ICON_DID */
     , (26644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26644, 9, 0) /* LOCATIONS_INT */
     , (26644, 1, 8192) /* ITEM_TYPE_INT */
     , (26644, 93, 1044) /* PHYSICS_STATE_INT */
     , (26644, 5, 5) /* ENCUMB_VAL_INT */
     , (26644, 16, 8) /* ITEM_USEABLE_INT */
     , (26644, 8, 5) /* MASS_INT */
     , (26644, 19, 5) /* VALUE_INT */
     , (26644, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26644, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26644, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26644, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26644, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26644, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26644, 0, '', 'prewritten', 4294967295, False, '
Warriors who partol these regions have reported a rise in skeleton activity. An abandoned castle lies near the ocean coast of the plains to the north. Rumor has it that a long dead baron has crawled from his crypt and is building himself an army of the dead there.
');

