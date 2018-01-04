/* Weenie - A Missive (28106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28106, 'missiveniarltah2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28106, 272, 28106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28106, 16, 'A hand written note.') /* LONG_DESC_STRING */
     , (28106, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28106, 1, 33554773) /* SETUP_DID */
     , (28106, 3, 536870932) /* SOUND_TABLE_DID */
     , (28106, 8, 100668176) /* ICON_DID */
     , (28106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28106, 9, 0) /* LOCATIONS_INT */
     , (28106, 1, 8192) /* ITEM_TYPE_INT */
     , (28106, 93, 1044) /* PHYSICS_STATE_INT */
     , (28106, 5, 25) /* ENCUMB_VAL_INT */
     , (28106, 16, 8) /* ITEM_USEABLE_INT */
     , (28106, 8, 5) /* MASS_INT */
     , (28106, 19, 10) /* VALUE_INT */
     , (28106, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28106, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28106, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28106, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28106, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28106, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28106, 0, 'Niarltah', 'prewritten', 4294967295, False, '
Torgluuk,
Seven tenths of a compass point north and three tenths east is a small clearing. You will find the entrance there. It will be concealed so that the Isparian cannot see the entrance. If you send your workers there, they will be able to gain access into the network that we''ve built from our Stronghold in Linvak by using the device there.

');

