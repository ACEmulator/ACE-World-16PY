/* Weenie - Lucky Gold Letter (8701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8701, 'lettergoldnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8701, 272, 8701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8701, 1, 'Lucky Gold Letter') /* NAME_STRING */
     , (8701, 15, 'A bright gold piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8701, 1, 33556918) /* SETUP_DID */
     , (8701, 3, 536870932) /* SOUND_TABLE_DID */
     , (8701, 8, 100671215) /* ICON_DID */
     , (8701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8701, 9, 0) /* LOCATIONS_INT */
     , (8701, 1, 8192) /* ITEM_TYPE_INT */
     , (8701, 93, 1044) /* PHYSICS_STATE_INT */
     , (8701, 5, 10) /* ENCUMB_VAL_INT */
     , (8701, 16, 8) /* ITEM_USEABLE_INT */
     , (8701, 8, 200) /* MASS_INT */
     , (8701, 19, 1) /* VALUE_INT */
     , (8701, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8701, 151, 2) /* HOOK_TYPE_INT */
     , (8701, 33, 0) /* BONDED_INT */
     , (8701, 114, 0) /* ATTUNED_INT */
     , (8701, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8701, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8701, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8701, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8701, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8701, 22, False) /* INSCRIBABLE_BOOL */
     , (8701, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8701, 0, '', 'prewritten', 4294967295, False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

