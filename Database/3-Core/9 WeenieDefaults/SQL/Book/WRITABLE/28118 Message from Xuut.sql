/* Weenie - Message from Xuut (28118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28118, 'notexuutingress3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28118, 0, 28118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28118, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28118, 1, 33554773) /* SETUP_DID */
     , (28118, 3, 536870932) /* SOUND_TABLE_DID */
     , (28118, 8, 100668176) /* ICON_DID */
     , (28118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28118, 9, 0) /* LOCATIONS_INT */
     , (28118, 1, 8192) /* ITEM_TYPE_INT */
     , (28118, 93, 1044) /* PHYSICS_STATE_INT */
     , (28118, 5, 25) /* ENCUMB_VAL_INT */
     , (28118, 16, 8) /* ITEM_USEABLE_INT */
     , (28118, 8, 5) /* MASS_INT */
     , (28118, 19, 10) /* VALUE_INT */
     , (28118, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28118, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28118, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28118, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28118, 0, 'Xuut', 'prewritten', 4294967295, False, '
What better way to feel at home in the jungle areas than to bear flowers on one''s shirt. This is the latest in the Aphus Lassel line of clothing. The shirt also allows you to leap out of the way of incoming attacks of the insane Isparians that worship the Tuskers of Aphus Lassel. Enjoy!

Xuut

');

