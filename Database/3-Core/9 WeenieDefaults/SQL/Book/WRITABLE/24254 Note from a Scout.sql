/* Weenie - Note from a Scout (24254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24254, 'olthoiscoutnote3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24254, 0, 24254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24254, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24254, 1, 'Note from a Scout') /* NAME_STRING */
     , (24254, 33, 'PickedUpOlthoiScoutNote3') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24254, 1, 33554773) /* SETUP_DID */
     , (24254, 3, 536870932) /* SOUND_TABLE_DID */
     , (24254, 8, 100674328) /* ICON_DID */
     , (24254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24254, 33, 1) /* BONDED_INT */
     , (24254, 9, 0) /* LOCATIONS_INT */
     , (24254, 1, 8192) /* ITEM_TYPE_INT */
     , (24254, 93, 1044) /* PHYSICS_STATE_INT */
     , (24254, 5, 25) /* ENCUMB_VAL_INT */
     , (24254, 16, 8) /* ITEM_USEABLE_INT */
     , (24254, 8, 5) /* MASS_INT */
     , (24254, 19, 0) /* VALUE_INT */
     , (24254, 114, 1) /* ATTUNED_INT */
     , (24254, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24254, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24254, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24254, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24254, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24254, 1, False) /* STUCK_BOOL */
     , (24254, 22, False) /* INSCRIBABLE_BOOL */
     , (24254, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24254, 0, 'Scout Tel al-Arat', 'prewritten', 4294967295, False, '
Stealthiness is a primary trait of any good scout. I have had to bring all my skills to bear to get down to this level alive and relatively undetected. These new, deeper catacombs are an ill portent. If anyone finds this note please alert the Queen''s Royal Guards.

');

