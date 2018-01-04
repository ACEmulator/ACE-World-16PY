/* Weenie - A Note from Tamian Wilmot (23517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23517, 'tamiannote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23517, 272, 23517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23517, 16, 'A note left by Tamian Wilmot.') /* LONG_DESC_STRING */
     , (23517, 1, 'A Note from Tamian Wilmot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23517, 1, 33558173) /* SETUP_DID */
     , (23517, 3, 536870932) /* SOUND_TABLE_DID */
     , (23517, 8, 100674008) /* ICON_DID */
     , (23517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23517, 33, 1) /* BONDED_INT */
     , (23517, 9, 0) /* LOCATIONS_INT */
     , (23517, 1, 8192) /* ITEM_TYPE_INT */
     , (23517, 93, 20) /* PHYSICS_STATE_INT */
     , (23517, 5, 25) /* ENCUMB_VAL_INT */
     , (23517, 16, 8) /* ITEM_USEABLE_INT */
     , (23517, 8, 5) /* MASS_INT */
     , (23517, 19, 0) /* VALUE_INT */
     , (23517, 114, 1) /* ATTUNED_INT */
     , (23517, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23517, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23517, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23517, 22, False) /* INSCRIBABLE_BOOL */
     , (23517, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23517, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23517, 0, 'Tamian Wilmot', 'prewritten', 4294967295, False, '
Oh glorious irony! This mighty tower, calling from the earth to the heavens. Calling for the love Saolor Lentain could never have! No matter the powerful Empyrean builder or the meek human- all fall to the intrigues of the heart.

Astara, I will extend, nay, continue my journey to seek the building craft of the Empyrean.  I will go off to the wilds. I am stronger now. Someday I will be back. I will come for you, my love.

Tamian
');

