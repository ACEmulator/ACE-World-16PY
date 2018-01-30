/* Weenie - Stamped Yanshi Lucky Gold Letter (8731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8731, 'letterstampedyanshigold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8731, 0, 8731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8731, 1, 'Stamped Yanshi Lucky Gold Letter') /* NAME_STRING */
     , (8731, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8731, 1, 33556919) /* SETUP_DID */
     , (8731, 3, 536870932) /* SOUND_TABLE_DID */
     , (8731, 8, 100671214) /* ICON_DID */
     , (8731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8731, 33, 1) /* BONDED_INT */
     , (8731, 9, 0) /* LOCATIONS_INT */
     , (8731, 1, 8192) /* ITEM_TYPE_INT */
     , (8731, 93, 1044) /* PHYSICS_STATE_INT */
     , (8731, 5, 10) /* ENCUMB_VAL_INT */
     , (8731, 16, 8) /* ITEM_USEABLE_INT */
     , (8731, 8, 200) /* MASS_INT */
     , (8731, 19, 1) /* VALUE_INT */
     , (8731, 114, 1) /* ATTUNED_INT */
     , (8731, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8731, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8731, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8731, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8731, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8731, 69, False) /* IS_SELLABLE_BOOL */
     , (8731, 22, False) /* INSCRIBABLE_BOOL */
     , (8731, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8731, 0, '', 'prewritten', 4294967295, False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8731, 1, '', 'prewritten', 4294967295, False, '"When I first arrived in Dereth, bereft of my wife and child, bereft of my life, I knew only despair.  The Society and Sir Alayne gave me purpose.  They gave me hope.  Regardless of our current difficulties, I will never forget that."

-- Sir Candeth Martine, Explorer of the Society 
');

