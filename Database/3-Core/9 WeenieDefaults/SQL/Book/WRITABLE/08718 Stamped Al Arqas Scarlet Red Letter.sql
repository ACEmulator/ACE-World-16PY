/* Weenie - Stamped Al Arqas Scarlet Red Letter (8718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8718, 'letterstampedalarqasred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8718, 0, 8718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8718, 1, 'Stamped Al Arqas Scarlet Red Letter') /* NAME_STRING */
     , (8718, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8718, 1, 33556921) /* SETUP_DID */
     , (8718, 3, 536870932) /* SOUND_TABLE_DID */
     , (8718, 8, 100671216) /* ICON_DID */
     , (8718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8718, 33, 1) /* BONDED_INT */
     , (8718, 9, 0) /* LOCATIONS_INT */
     , (8718, 1, 8192) /* ITEM_TYPE_INT */
     , (8718, 93, 1044) /* PHYSICS_STATE_INT */
     , (8718, 5, 10) /* ENCUMB_VAL_INT */
     , (8718, 16, 8) /* ITEM_USEABLE_INT */
     , (8718, 8, 200) /* MASS_INT */
     , (8718, 19, 1) /* VALUE_INT */
     , (8718, 114, 1) /* ATTUNED_INT */
     , (8718, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8718, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8718, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8718, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8718, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8718, 69, False) /* IS_SELLABLE_BOOL */
     , (8718, 22, False) /* INSCRIBABLE_BOOL */
     , (8718, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8718, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8718, 1, '', 'prewritten', 4294967295, False, '"The day of the picnic was quite sublime.  Men and women relaxing in the sun, much food and drink and merriment to be had by all.  I dare say it would have been an unqualified success if those unpleasant Skeleton Warriors with their bows hadn''t showed up."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

