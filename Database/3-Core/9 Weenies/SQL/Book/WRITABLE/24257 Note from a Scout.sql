/* Weenie - Note from a Scout (24257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24257, 'olthoiscoutnote6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24257, 0, 24257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24257, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24257, 1, 'Note from a Scout') /* NAME_STRING */
     , (24257, 33, 'PickedUpOlthoiScoutNote6') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24257, 1, 33554773) /* SETUP_DID */
     , (24257, 3, 536870932) /* SOUND_TABLE_DID */
     , (24257, 8, 100674328) /* ICON_DID */
     , (24257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24257, 33, 1) /* BONDED_INT */
     , (24257, 9, 0) /* LOCATIONS_INT */
     , (24257, 1, 8192) /* ITEM_TYPE_INT */
     , (24257, 93, 1044) /* PHYSICS_STATE_INT */
     , (24257, 5, 25) /* ENCUMB_VAL_INT */
     , (24257, 16, 8) /* ITEM_USEABLE_INT */
     , (24257, 8, 5) /* MASS_INT */
     , (24257, 19, 0) /* VALUE_INT */
     , (24257, 114, 1) /* ATTUNED_INT */
     , (24257, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24257, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24257, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24257, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24257, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24257, 1, False) /* STUCK_BOOL */
     , (24257, 22, False) /* INSCRIBABLE_BOOL */
     , (24257, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24257, 0, 'Scout Sei Lin Wei', 'prewritten', 4294967295, False, '
Deadlier breeds of Olthoi have infiltrated these catacombs. There appear to be many more than previously sighted.  Something has aroused them. They appear to be digging deeper.  It is difficult to discern down here but they may also be digging in the direction of human settlements.
');

