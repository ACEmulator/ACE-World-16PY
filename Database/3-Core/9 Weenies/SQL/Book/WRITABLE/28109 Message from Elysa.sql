/* Weenie - Message from Elysa (28109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28109, 'noteelysaingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28109, 272, 28109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28109, 1, 'Message from Elysa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28109, 1, 33554773) /* SETUP_DID */
     , (28109, 3, 536870932) /* SOUND_TABLE_DID */
     , (28109, 8, 100668176) /* ICON_DID */
     , (28109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28109, 9, 0) /* LOCATIONS_INT */
     , (28109, 1, 8192) /* ITEM_TYPE_INT */
     , (28109, 93, 1044) /* PHYSICS_STATE_INT */
     , (28109, 5, 25) /* ENCUMB_VAL_INT */
     , (28109, 16, 8) /* ITEM_USEABLE_INT */
     , (28109, 8, 5) /* MASS_INT */
     , (28109, 19, 10) /* VALUE_INT */
     , (28109, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28109, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28109, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28109, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28109, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28109, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28109, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, '
Through your efforts we will find a way to purge these latest threats from our new world. I have commissioned several works to be completed for those who are willing to aid us in gather intelligence on these creatures. Your efforts thus far have been invaluable and I wish to show my gratitude with this small token of my appreciation.

Elysa Strathelar

');

