/* Weenie - Application Form (13236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13236, 'formacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13236, 272, 13236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13236, 1, 'Application Form') /* NAME_STRING */
     , (13236, 33, 'FormAcademyPickup') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13236, 1, 33554773) /* SETUP_DID */
     , (13236, 3, 536870932) /* SOUND_TABLE_DID */
     , (13236, 8, 100672451) /* ICON_DID */
     , (13236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13236, 33, 1) /* BONDED_INT */
     , (13236, 9, 0) /* LOCATIONS_INT */
     , (13236, 1, 8192) /* ITEM_TYPE_INT */
     , (13236, 93, 1044) /* PHYSICS_STATE_INT */
     , (13236, 5, 25) /* ENCUMB_VAL_INT */
     , (13236, 16, 8) /* ITEM_USEABLE_INT */
     , (13236, 8, 5) /* MASS_INT */
     , (13236, 19, 0) /* VALUE_INT */
     , (13236, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13236, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (13236, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (13236, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13236, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13236, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13236, 0, 'Training Academy', 'prewritten', 4294967295, False, '

(This application will be filled out by the Greeter.)

');

