/* Weenie - Permission Slip (9062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9062, 'notepermission');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9062, 0, 9062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9062, 16, 'A note, translated from the language of Yalain by Bretslef of Cragstone.') /* LONG_DESC_STRING */
     , (9062, 1, 'Permission Slip') /* NAME_STRING */
     , (9062, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9062, 1, 33554773) /* SETUP_DID */
     , (9062, 3, 536870932) /* SOUND_TABLE_DID */
     , (9062, 8, 100668176) /* ICON_DID */
     , (9062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9062, 9, 0) /* LOCATIONS_INT */
     , (9062, 1, 8192) /* ITEM_TYPE_INT */
     , (9062, 93, 1044) /* PHYSICS_STATE_INT */
     , (9062, 5, 10) /* ENCUMB_VAL_INT */
     , (9062, 16, 8) /* ITEM_USEABLE_INT */
     , (9062, 8, 5) /* MASS_INT */
     , (9062, 19, 5) /* VALUE_INT */
     , (9062, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9062, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9062, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9062, 22, False) /* INSCRIBABLE_BOOL */
     , (9062, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9062, 0, 'Caloyer of the Lyceum', 'prewritten', 4294967295, False, '
Eaushi,

The bearer of this message has met all the written tests to my satisfaction. I give you permission to send this student to the trials.

Sahoni Harjelin, Hyrethis Eipoth 472

');

