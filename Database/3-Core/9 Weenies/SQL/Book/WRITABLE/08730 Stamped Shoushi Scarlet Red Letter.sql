/* Weenie - Stamped Shoushi Scarlet Red Letter (8730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8730, 'letterstampedshoushired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8730, 272, 8730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8730, 1, 'Stamped Shoushi Scarlet Red Letter') /* NAME_STRING */
     , (8730, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8730, 1, 33556921) /* SETUP_DID */
     , (8730, 3, 536870932) /* SOUND_TABLE_DID */
     , (8730, 8, 100671216) /* ICON_DID */
     , (8730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8730, 33, 1) /* BONDED_INT */
     , (8730, 9, 0) /* LOCATIONS_INT */
     , (8730, 1, 8192) /* ITEM_TYPE_INT */
     , (8730, 93, 1044) /* PHYSICS_STATE_INT */
     , (8730, 5, 10) /* ENCUMB_VAL_INT */
     , (8730, 16, 8) /* ITEM_USEABLE_INT */
     , (8730, 8, 200) /* MASS_INT */
     , (8730, 19, 1) /* VALUE_INT */
     , (8730, 114, 1) /* ATTUNED_INT */
     , (8730, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8730, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8730, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8730, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8730, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8730, 69, False) /* IS_SELLABLE_BOOL */
     , (8730, 22, False) /* INSCRIBABLE_BOOL */
     , (8730, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8730, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8730, 1, '', 'prewritten', 4294967295, False, '"According to Sir Alayne, there have been numerous reports of organized Mosswarts located west of Sawato.  I am glad that, despite our recent differences, Sir Alayne has seen fit to entrust this important exploration to me."

-- Sir Candeth Martine, Explorer of the Society
');

