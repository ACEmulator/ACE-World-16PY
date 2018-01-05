/* Weenie - Barnar the Tinker's Note (28336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28336, 'notebarnar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28336, 0, 28336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28336, 1, 'Barnar the Tinker''s Note') /* NAME_STRING */
     , (28336, 14, 'Use this item to read it.') /* USE_STRING */
     , (28336, 15, 'A hastily-scrawled note from Barnar the Tinker.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28336, 1, 33554773) /* SETUP_DID */
     , (28336, 3, 536870932) /* SOUND_TABLE_DID */
     , (28336, 8, 100668176) /* ICON_DID */
     , (28336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28336, 9, 0) /* LOCATIONS_INT */
     , (28336, 1, 128) /* ITEM_TYPE_INT */
     , (28336, 93, 1044) /* PHYSICS_STATE_INT */
     , (28336, 5, 10) /* ENCUMB_VAL_INT */
     , (28336, 16, 8) /* ITEM_USEABLE_INT */
     , (28336, 8, 5) /* MASS_INT */
     , (28336, 19, 0) /* VALUE_INT */
     , (28336, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28336, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28336, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28336, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28336, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28336, 22, False) /* INSCRIBABLE_BOOL */
     , (28336, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28336, 0, 'Barnar the Tinker', 'prewritten', 4294967295, False, '
To whom it may concern:

I have had it with this podunk town! I am off to seek my fortune in the great city of Cragstone. Please tell my debtors that I am visiting my relatives in Redspire.
');

