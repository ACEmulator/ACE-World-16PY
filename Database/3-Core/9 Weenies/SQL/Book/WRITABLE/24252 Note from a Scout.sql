/* Weenie - Note from a Scout (24252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24252, 'olthoiscoutnote1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24252, 272, 24252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24252, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24252, 1, 'Note from a Scout') /* NAME_STRING */
     , (24252, 33, 'PickedUpOlthoiScoutNote1') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24252, 1, 33554773) /* SETUP_DID */
     , (24252, 3, 536870932) /* SOUND_TABLE_DID */
     , (24252, 8, 100674328) /* ICON_DID */
     , (24252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24252, 33, 1) /* BONDED_INT */
     , (24252, 9, 0) /* LOCATIONS_INT */
     , (24252, 1, 8192) /* ITEM_TYPE_INT */
     , (24252, 93, 1044) /* PHYSICS_STATE_INT */
     , (24252, 5, 25) /* ENCUMB_VAL_INT */
     , (24252, 16, 8) /* ITEM_USEABLE_INT */
     , (24252, 8, 5) /* MASS_INT */
     , (24252, 19, 0) /* VALUE_INT */
     , (24252, 114, 1) /* ATTUNED_INT */
     , (24252, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24252, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24252, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24252, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24252, 1, False) /* STUCK_BOOL */
     , (24252, 22, False) /* INSCRIBABLE_BOOL */
     , (24252, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24252, 0, 'Scout Tar Sheltin', 'prewritten', 4294967295, False, '
The Olthoi seem to have accelerated digging.  I hear their claws tearing through the earth all around me. I have managed to find this portal link near where I have left this note. I must investigate where it leads. If you should get this note please bring it to the High Queen.

');

