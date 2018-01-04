/* Weenie - Letter to Balthazar (16905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16905, 'letterarcanumrecommendation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16905, 272, 16905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16905, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (16905, 1, 'Letter to Balthazar') /* NAME_STRING */
     , (16905, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16905, 1, 33554773) /* SETUP_DID */
     , (16905, 3, 536870932) /* SOUND_TABLE_DID */
     , (16905, 8, 100668176) /* ICON_DID */
     , (16905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16905, 9, 0) /* LOCATIONS_INT */
     , (16905, 1, 8192) /* ITEM_TYPE_INT */
     , (16905, 93, 1044) /* PHYSICS_STATE_INT */
     , (16905, 5, 25) /* ENCUMB_VAL_INT */
     , (16905, 16, 8) /* ITEM_USEABLE_INT */
     , (16905, 8, 5) /* MASS_INT */
     , (16905, 19, 0) /* VALUE_INT */
     , (16905, 114, 1) /* ATTUNED_INT */
     , (16905, 174, 1) /* APPRAISAL_PAGES_INT */
     , (16905, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (16905, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (16905, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16905, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16905, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (16905, 0, 'Arcanum', 'prewritten', 4294967295, False, 'Please allow this person to assist you in your task. They have demonstrated the kind of character that we are looking for in this endeavor.
');

