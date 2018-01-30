/* Weenie - Message from Shoyanen (28113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28113, 'noteshoyaneningress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28113, 0, 28113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28113, 1, 'Message from Shoyanen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28113, 1, 33554773) /* SETUP_DID */
     , (28113, 3, 536870932) /* SOUND_TABLE_DID */
     , (28113, 8, 100668176) /* ICON_DID */
     , (28113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28113, 9, 0) /* LOCATIONS_INT */
     , (28113, 1, 8192) /* ITEM_TYPE_INT */
     , (28113, 93, 1044) /* PHYSICS_STATE_INT */
     , (28113, 5, 25) /* ENCUMB_VAL_INT */
     , (28113, 16, 8) /* ITEM_USEABLE_INT */
     , (28113, 8, 5) /* MASS_INT */
     , (28113, 19, 10) /* VALUE_INT */
     , (28113, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28113, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28113, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28113, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28113, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28113, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28113, 0, 'Shoyanen Kenchu', 'prewritten', 4294967295, False, '
With all that we have been able to accomplish recently this is just another wonder, a fusion of mana and skill in a fashion that has hereto for been unseen. May it serve you well in all of your travels.

Shoyanen

');

