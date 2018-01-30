/* Weenie - Journey's End (25945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25945, 'noteemptysoul6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25945, 0, 25945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25945, 1, 'Journey''s End') /* NAME_STRING */
     , (25945, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25945, 1, 33554773) /* SETUP_DID */
     , (25945, 3, 536870932) /* SOUND_TABLE_DID */
     , (25945, 8, 100668176) /* ICON_DID */
     , (25945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25945, 9, 0) /* LOCATIONS_INT */
     , (25945, 1, 8192) /* ITEM_TYPE_INT */
     , (25945, 93, 1044) /* PHYSICS_STATE_INT */
     , (25945, 5, 25) /* ENCUMB_VAL_INT */
     , (25945, 16, 8) /* ITEM_USEABLE_INT */
     , (25945, 8, 5) /* MASS_INT */
     , (25945, 19, 10) /* VALUE_INT */
     , (25945, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25945, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25945, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25945, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25945, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25945, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25945, 0, 'Honshu Takeda', 'prewritten', 4294967295, False, 'Strength welled through my body and I was stricken with a sense of awe. I have never felt such humility as when confronted with the Dragon''s fearsome power. As I wrested the brazier free, I knew that I had found its Power.

My journey is not yet done. I am heading to a remote area, far northeast of Kara, not far southwest of the Mines of Despair. There is a mountain there with a single tree that I have always found peaceful. There I shall bring the elements of the path together as one. I can feel that each has an inner magic seperately but I think that the reward for knowing all three shall be grander.
');

