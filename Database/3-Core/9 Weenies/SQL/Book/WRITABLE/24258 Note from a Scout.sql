/* Weenie - Note from a Scout (24258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24258, 'olthoiscoutnote7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24258, 0, 24258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24258, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24258, 1, 'Note from a Scout') /* NAME_STRING */
     , (24258, 33, 'PickedUpOlthoiScoutNote7') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24258, 1, 33554773) /* SETUP_DID */
     , (24258, 3, 536870932) /* SOUND_TABLE_DID */
     , (24258, 8, 100674328) /* ICON_DID */
     , (24258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24258, 33, 1) /* BONDED_INT */
     , (24258, 9, 0) /* LOCATIONS_INT */
     , (24258, 1, 8192) /* ITEM_TYPE_INT */
     , (24258, 93, 1044) /* PHYSICS_STATE_INT */
     , (24258, 5, 25) /* ENCUMB_VAL_INT */
     , (24258, 16, 8) /* ITEM_USEABLE_INT */
     , (24258, 8, 5) /* MASS_INT */
     , (24258, 19, 0) /* VALUE_INT */
     , (24258, 114, 1) /* ATTUNED_INT */
     , (24258, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24258, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24258, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24258, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24258, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24258, 1, False) /* STUCK_BOOL */
     , (24258, 22, False) /* INSCRIBABLE_BOOL */
     , (24258, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24258, 0, 'Scout Nytani Strongbow', 'prewritten', 4294967295, False, '
I have managed to get down to this new level still alive. No previous scouting expeditions reported the existence of this tunnel which appears to be new, nor this portal.  I will go through it and see where it leads. If you should get this note please bring it to the High Queen so she is aware of the situation.
');

