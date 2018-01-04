/* Weenie - Stamped Holtburg Lucky Gold Letter (8719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8719, 'letterstampedholtburggold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8719, 272, 8719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8719, 1, 'Stamped Holtburg Lucky Gold Letter') /* NAME_STRING */
     , (8719, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8719, 1, 33556919) /* SETUP_DID */
     , (8719, 3, 536870932) /* SOUND_TABLE_DID */
     , (8719, 8, 100671214) /* ICON_DID */
     , (8719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8719, 33, 1) /* BONDED_INT */
     , (8719, 9, 0) /* LOCATIONS_INT */
     , (8719, 1, 8192) /* ITEM_TYPE_INT */
     , (8719, 93, 1044) /* PHYSICS_STATE_INT */
     , (8719, 5, 10) /* ENCUMB_VAL_INT */
     , (8719, 16, 8) /* ITEM_USEABLE_INT */
     , (8719, 8, 200) /* MASS_INT */
     , (8719, 19, 1) /* VALUE_INT */
     , (8719, 114, 1) /* ATTUNED_INT */
     , (8719, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8719, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8719, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8719, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8719, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8719, 69, False) /* IS_SELLABLE_BOOL */
     , (8719, 22, False) /* INSCRIBABLE_BOOL */
     , (8719, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8719, 0, '', 'prewritten', 4294967295, False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8719, 1, '', 'prewritten', 4294967295, False, '"I intend no offense to my esteemed friend Olivier, but Banderlings serve only one purpose for me: to harass me as I race to Glendon Wood from Zaikhal in order to make my dinner date with the angelic Kristina.  Sometimes it seems as all the creatures of Dereth conspire to prevent me from fulfilling my social obligations."

-- Sir Saladur ibn Andoun, Explorer of the Society 
');

