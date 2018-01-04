/* Weenie - Letter to Ryndya (30492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30492, 'letterbrogord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30492, 272, 30492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30492, 16, 'A very old, torn and stained letter, penned in a hasty hand.') /* LONG_DESC_STRING */
     , (30492, 1, 'Letter to Ryndya') /* NAME_STRING */
     , (30492, 33, 'HoltburgNoteBrogord1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30492, 1, 33554773) /* SETUP_DID */
     , (30492, 3, 536870932) /* SOUND_TABLE_DID */
     , (30492, 8, 100668176) /* ICON_DID */
     , (30492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30492, 33, 1) /* BONDED_INT */
     , (30492, 9, 0) /* LOCATIONS_INT */
     , (30492, 1, 8192) /* ITEM_TYPE_INT */
     , (30492, 93, 1044) /* PHYSICS_STATE_INT */
     , (30492, 5, 10) /* ENCUMB_VAL_INT */
     , (30492, 16, 8) /* ITEM_USEABLE_INT */
     , (30492, 8, 5) /* MASS_INT */
     , (30492, 19, 0) /* VALUE_INT */
     , (30492, 114, 1) /* ATTUNED_INT */
     , (30492, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30492, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30492, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30492, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30492, 0, 'Brogord the Forester', 'prewritten', 4294967295, False, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');

