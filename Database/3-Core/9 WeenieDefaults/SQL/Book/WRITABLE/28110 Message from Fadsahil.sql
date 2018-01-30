/* Weenie - Message from Fadsahil (28110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28110, 'notefadsahilingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28110, 0, 28110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28110, 1, 'Message from Fadsahil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28110, 1, 33554773) /* SETUP_DID */
     , (28110, 3, 536870932) /* SOUND_TABLE_DID */
     , (28110, 8, 100668176) /* ICON_DID */
     , (28110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28110, 9, 0) /* LOCATIONS_INT */
     , (28110, 1, 8192) /* ITEM_TYPE_INT */
     , (28110, 93, 1044) /* PHYSICS_STATE_INT */
     , (28110, 5, 25) /* ENCUMB_VAL_INT */
     , (28110, 16, 8) /* ITEM_USEABLE_INT */
     , (28110, 8, 5) /* MASS_INT */
     , (28110, 19, 10) /* VALUE_INT */
     , (28110, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28110, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28110, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28110, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28110, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28110, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28110, 0, 'Fadsahil al-Tashbi', 'prewritten', 4294967295, False, '
I offer this gift to you at the behest of High Queen Elysa. I also wish to thank those who have taken an interest in my former shop. You have done much to assure me that I am now safe, although I may have been in grave danger before. I offer you my thanks,

Fadsahil al-Tashbi

');

