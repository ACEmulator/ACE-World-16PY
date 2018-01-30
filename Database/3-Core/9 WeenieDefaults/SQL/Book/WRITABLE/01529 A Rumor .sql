/* Weenie - A Rumor  (1529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1529, 'cluecolierhintc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1529, 0, 1529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1529, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1529, 1, 33554773) /* SETUP_DID */
     , (1529, 3, 536870932) /* SOUND_TABLE_DID */
     , (1529, 8, 100668176) /* ICON_DID */
     , (1529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1529, 9, 0) /* LOCATIONS_INT */
     , (1529, 1, 8192) /* ITEM_TYPE_INT */
     , (1529, 93, 1044) /* PHYSICS_STATE_INT */
     , (1529, 5, 25) /* ENCUMB_VAL_INT */
     , (1529, 16, 8) /* ITEM_USEABLE_INT */
     , (1529, 8, 5) /* MASS_INT */
     , (1529, 19, 3) /* VALUE_INT */
     , (1529, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1529, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1529, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1529, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1529, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1529, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1529, 0, '', 'prewritten', 4294967295, False, 'A Rumor

I have heard that one of the miners of Colier was actually a fairly wealthy baron who grew so greedy he deigned to work within the mines himself.  (After all, this is in the early days, when manpower was lacking in Dereth.)  He is said to have fled into the mines when the banderlings came, and none have seen him since.


');

