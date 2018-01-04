/* Weenie - Note from a Scout (24255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24255, 'olthoiscoutnote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24255, 272, 24255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24255, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24255, 1, 'Note from a Scout') /* NAME_STRING */
     , (24255, 33, 'PickedUpOlthoiScoutNote4') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24255, 1, 33554773) /* SETUP_DID */
     , (24255, 3, 536870932) /* SOUND_TABLE_DID */
     , (24255, 8, 100674328) /* ICON_DID */
     , (24255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24255, 33, 1) /* BONDED_INT */
     , (24255, 9, 0) /* LOCATIONS_INT */
     , (24255, 1, 8192) /* ITEM_TYPE_INT */
     , (24255, 93, 1044) /* PHYSICS_STATE_INT */
     , (24255, 5, 25) /* ENCUMB_VAL_INT */
     , (24255, 16, 8) /* ITEM_USEABLE_INT */
     , (24255, 8, 5) /* MASS_INT */
     , (24255, 19, 0) /* VALUE_INT */
     , (24255, 114, 1) /* ATTUNED_INT */
     , (24255, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24255, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24255, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24255, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24255, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24255, 1, False) /* STUCK_BOOL */
     , (24255, 22, False) /* INSCRIBABLE_BOOL */
     , (24255, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24255, 0, 'Scout Sala Thorn', 'prewritten', 4294967295, False, '
I have had to slay a number of Olthoi on my journey down here and find that the ones inhabiting these lairs now are more dangerous than the Olthoi we understood to live here. The catacombs have been expanded.  The Queen must be made aware of this.  I leave this note in case I am unable to report.
');

