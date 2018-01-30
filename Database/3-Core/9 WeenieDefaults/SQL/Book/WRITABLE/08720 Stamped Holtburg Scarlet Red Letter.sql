/* Weenie - Stamped Holtburg Scarlet Red Letter (8720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8720, 'letterstampedholtburgred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8720, 0, 8720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8720, 1, 'Stamped Holtburg Scarlet Red Letter') /* NAME_STRING */
     , (8720, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8720, 1, 33556921) /* SETUP_DID */
     , (8720, 3, 536870932) /* SOUND_TABLE_DID */
     , (8720, 8, 100671216) /* ICON_DID */
     , (8720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8720, 33, 1) /* BONDED_INT */
     , (8720, 9, 0) /* LOCATIONS_INT */
     , (8720, 1, 8192) /* ITEM_TYPE_INT */
     , (8720, 93, 1044) /* PHYSICS_STATE_INT */
     , (8720, 5, 10) /* ENCUMB_VAL_INT */
     , (8720, 16, 8) /* ITEM_USEABLE_INT */
     , (8720, 8, 200) /* MASS_INT */
     , (8720, 19, 1) /* VALUE_INT */
     , (8720, 114, 1) /* ATTUNED_INT */
     , (8720, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8720, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8720, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8720, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8720, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8720, 69, False) /* IS_SELLABLE_BOOL */
     , (8720, 22, False) /* INSCRIBABLE_BOOL */
     , (8720, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8720, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8720, 1, '', 'prewritten', 4294967295, False, '"To the laymen''s point of view, Banderlings are nasty and brutish creatures who are fit only to serve as a source of scalps and masks.  Such a perspective ignores the beauty hidden within their ferocious demeanors.  I have never seen a bond so strong amongst the humanoids here as a Banderling with its young."

-- Olivier Rognath, Friend to the Society
');

