/* Weenie - Message from Xuut (28117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28117, 'notexuutingress2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28117, 0, 28117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28117, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28117, 1, 33554773) /* SETUP_DID */
     , (28117, 3, 536870932) /* SOUND_TABLE_DID */
     , (28117, 8, 100668176) /* ICON_DID */
     , (28117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28117, 9, 0) /* LOCATIONS_INT */
     , (28117, 1, 8192) /* ITEM_TYPE_INT */
     , (28117, 93, 1044) /* PHYSICS_STATE_INT */
     , (28117, 5, 25) /* ENCUMB_VAL_INT */
     , (28117, 16, 8) /* ITEM_USEABLE_INT */
     , (28117, 8, 5) /* MASS_INT */
     , (28117, 19, 10) /* VALUE_INT */
     , (28117, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28117, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28117, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28117, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28117, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28117, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28117, 0, 'Xuut', 'prewritten', 4294967295, False, '
Continuing with my line of Aphus Lassel items I have worked another masterpiece. As I walked along the shore of the islands I was struck by a desire to get my feet wet, but not my leggings, so I dreamed up these pants. As an added reason to wear the pants they are gifted with a spell that will make fleeing from the Tuskers indigenous to the island much simpler.

Xuut

');

