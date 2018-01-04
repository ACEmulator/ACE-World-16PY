/* Weenie - Stamped Lytelthorpe Scarlet Red Letter (8722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8722, 'letterstampedlytelthorpered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8722, 272, 8722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8722, 1, 'Stamped Lytelthorpe Scarlet Red Letter') /* NAME_STRING */
     , (8722, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8722, 1, 33556921) /* SETUP_DID */
     , (8722, 3, 536870932) /* SOUND_TABLE_DID */
     , (8722, 8, 100671216) /* ICON_DID */
     , (8722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8722, 33, 1) /* BONDED_INT */
     , (8722, 9, 0) /* LOCATIONS_INT */
     , (8722, 1, 8192) /* ITEM_TYPE_INT */
     , (8722, 93, 1044) /* PHYSICS_STATE_INT */
     , (8722, 5, 10) /* ENCUMB_VAL_INT */
     , (8722, 16, 8) /* ITEM_USEABLE_INT */
     , (8722, 8, 200) /* MASS_INT */
     , (8722, 19, 1) /* VALUE_INT */
     , (8722, 114, 1) /* ATTUNED_INT */
     , (8722, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8722, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8722, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8722, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8722, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8722, 69, False) /* IS_SELLABLE_BOOL */
     , (8722, 22, False) /* INSCRIBABLE_BOOL */
     , (8722, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8722, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8722, 1, '', 'prewritten', 4294967295, False, '"Drudges, unlike their Banderling cousins, deserve all the scorn heaped upon them.  They are thieving, lying, sniveling pieces of filth.  I am sure I am not alone in expecting to feel secure in hanging one''s wash on one''s clothesline.  Maybe when the Drudges see fit to return my underclothes, I will see fit to not obliterate every Drudge specimen I come across."

-- Olivier Rognath, Friend of the Society
');

