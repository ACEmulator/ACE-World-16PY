/* Weenie - Translated Northern Infiltrator Note (12142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12142, 'noteinfiltratornorthtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12142, 272, 12142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12142, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12142, 1, 'Translated Northern Infiltrator Note') /* NAME_STRING */
     , (12142, 14, 'Use this item to read it.') /* USE_STRING */
     , (12142, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12142, 1, 33554773) /* SETUP_DID */
     , (12142, 3, 536870932) /* SOUND_TABLE_DID */
     , (12142, 8, 100668176) /* ICON_DID */
     , (12142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12142, 9, 0) /* LOCATIONS_INT */
     , (12142, 1, 8192) /* ITEM_TYPE_INT */
     , (12142, 93, 1044) /* PHYSICS_STATE_INT */
     , (12142, 5, 5) /* ENCUMB_VAL_INT */
     , (12142, 16, 8) /* ITEM_USEABLE_INT */
     , (12142, 8, 5) /* MASS_INT */
     , (12142, 19, 20) /* VALUE_INT */
     , (12142, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12142, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (12142, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12142, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12142, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12142, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12142, 0, 'The Crafter', 'prewritten', 4294967295, False, 'Honored colleague,
    I hope you enjoy the capabilities of the new form which I have constructed for you. I am gratified that you have decided to accept the wisdom of my research, and I must express my certainty that you will find nothing to regret in our current course. We are innovators among the innovators. The Speaker and the inner circle have rightly chosen to break away from the Quiddity and make a new Singularity in this realm, but they do not yet understand that a new Singularity also requires a new form!
')
     , (12142, 1, 'The Crafter', 'prewritten', 4294967295, False, '
    Please keep me informed of the progress you make with your preparations in the northern fortress. I have established a base of experimentations here in the ridges of the eastern desert edge and await your first missive.

--The Crafter

');

