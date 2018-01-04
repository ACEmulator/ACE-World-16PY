/* Weenie - Message from Xuut (28116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28116, 'notexuutingress1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28116, 272, 28116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28116, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28116, 1, 33554773) /* SETUP_DID */
     , (28116, 3, 536870932) /* SOUND_TABLE_DID */
     , (28116, 8, 100668176) /* ICON_DID */
     , (28116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28116, 9, 0) /* LOCATIONS_INT */
     , (28116, 1, 8192) /* ITEM_TYPE_INT */
     , (28116, 93, 1044) /* PHYSICS_STATE_INT */
     , (28116, 5, 25) /* ENCUMB_VAL_INT */
     , (28116, 16, 8) /* ITEM_USEABLE_INT */
     , (28116, 8, 5) /* MASS_INT */
     , (28116, 19, 10) /* VALUE_INT */
     , (28116, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28116, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28116, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28116, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28116, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28116, 0, 'Xuut', 'prewritten', 4294967295, False, '
I had wondered if I would be called upon again to craft an exquisite item for the populace. As I was, I have spent some time thinking about what the temperament of this next project should be. I took a trip to Aphus Lassel and this is the result of those efforts. I noticed that the sun often would beat down on my brow and so developed this hat to keep the sun from my eyes.

Xuut

');

