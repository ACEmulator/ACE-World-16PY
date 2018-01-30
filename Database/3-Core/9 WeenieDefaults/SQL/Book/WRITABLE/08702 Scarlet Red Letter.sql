/* Weenie - Scarlet Red Letter (8702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8702, 'letterrednewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8702, 0, 8702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8702, 1, 'Scarlet Red Letter') /* NAME_STRING */
     , (8702, 15, 'A bright red piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8702, 1, 33556920) /* SETUP_DID */
     , (8702, 3, 536870932) /* SOUND_TABLE_DID */
     , (8702, 8, 100671217) /* ICON_DID */
     , (8702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8702, 9, 0) /* LOCATIONS_INT */
     , (8702, 1, 8192) /* ITEM_TYPE_INT */
     , (8702, 93, 1044) /* PHYSICS_STATE_INT */
     , (8702, 5, 10) /* ENCUMB_VAL_INT */
     , (8702, 16, 8) /* ITEM_USEABLE_INT */
     , (8702, 8, 200) /* MASS_INT */
     , (8702, 19, 1) /* VALUE_INT */
     , (8702, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8702, 151, 2) /* HOOK_TYPE_INT */
     , (8702, 33, 0) /* BONDED_INT */
     , (8702, 114, 0) /* ATTUNED_INT */
     , (8702, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8702, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8702, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8702, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8702, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8702, 22, False) /* INSCRIBABLE_BOOL */
     , (8702, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8702, 0, '', 'prewritten', 4294967295, False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

