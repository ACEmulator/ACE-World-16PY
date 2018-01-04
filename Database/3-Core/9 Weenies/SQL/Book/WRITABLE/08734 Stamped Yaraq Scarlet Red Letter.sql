/* Weenie - Stamped Yaraq Scarlet Red Letter (8734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8734, 'letterstampedyaraqred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8734, 272, 8734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8734, 1, 'Stamped Yaraq Scarlet Red Letter') /* NAME_STRING */
     , (8734, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8734, 1, 33556921) /* SETUP_DID */
     , (8734, 3, 536870932) /* SOUND_TABLE_DID */
     , (8734, 8, 100671216) /* ICON_DID */
     , (8734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8734, 33, 1) /* BONDED_INT */
     , (8734, 9, 0) /* LOCATIONS_INT */
     , (8734, 1, 8192) /* ITEM_TYPE_INT */
     , (8734, 93, 1044) /* PHYSICS_STATE_INT */
     , (8734, 5, 10) /* ENCUMB_VAL_INT */
     , (8734, 16, 8) /* ITEM_USEABLE_INT */
     , (8734, 8, 200) /* MASS_INT */
     , (8734, 19, 1) /* VALUE_INT */
     , (8734, 114, 1) /* ATTUNED_INT */
     , (8734, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8734, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8734, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8734, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8734, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8734, 69, False) /* IS_SELLABLE_BOOL */
     , (8734, 22, False) /* INSCRIBABLE_BOOL */
     , (8734, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8734, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8734, 1, '', 'prewritten', 4294967295, False, '"Why do I hate Armoredillos?  Once upon a time, I had waged a long and arduous campaign to win the heart of the inestimable Hajima.  Overcoming many miles of separation, slanderous rumors, and an inflexible husband, I was in sight of successfully wooing my heart''s desire.  The scene was perfect: a remote desert tent set in the gentle moonlit sands, fine wine, food full of spice and bite, a soft candlelit glow...until that loathsome little...bah, it infuriates me even now.  Needless to say, I possess many fine Armoredillo Spines."

-- Sir Saladur ibn Andoun, Explorer of the Society
');

