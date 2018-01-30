/* Weenie - Singed Note (7379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7379, 'noteejan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7379, 0, 7379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7379, 16, 'A hastily jotted note in the flowing script of Yalain. The paper is singed and crumbling from exposure to the heat of Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (7379, 1, 'Singed Note') /* NAME_STRING */
     , (7379, 15, 'A hastily jotted note in flowing script. The paper is singed and crumbling from exposure to heat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7379, 1, 33554773) /* SETUP_DID */
     , (7379, 3, 536870932) /* SOUND_TABLE_DID */
     , (7379, 8, 100668176) /* ICON_DID */
     , (7379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7379, 9, 0) /* LOCATIONS_INT */
     , (7379, 1, 8192) /* ITEM_TYPE_INT */
     , (7379, 93, 1044) /* PHYSICS_STATE_INT */
     , (7379, 5, 25) /* ENCUMB_VAL_INT */
     , (7379, 16, 8) /* ITEM_USEABLE_INT */
     , (7379, 8, 5) /* MASS_INT */
     , (7379, 19, 3) /* VALUE_INT */
     , (7379, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7379, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7379, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7379, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7379, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7379, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7379, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

