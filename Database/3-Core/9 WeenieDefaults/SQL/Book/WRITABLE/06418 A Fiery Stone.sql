/* Weenie - A Fiery Stone (6418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6418, 'rumoratlanzaik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6418, 0, 6418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6418, 1, 'A Fiery Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6418, 1, 33554773) /* SETUP_DID */
     , (6418, 3, 536870932) /* SOUND_TABLE_DID */
     , (6418, 8, 100668176) /* ICON_DID */
     , (6418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6418, 9, 0) /* LOCATIONS_INT */
     , (6418, 1, 8192) /* ITEM_TYPE_INT */
     , (6418, 93, 1044) /* PHYSICS_STATE_INT */
     , (6418, 5, 25) /* ENCUMB_VAL_INT */
     , (6418, 16, 8) /* ITEM_USEABLE_INT */
     , (6418, 8, 5) /* MASS_INT */
     , (6418, 19, 10) /* VALUE_INT */
     , (6418, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6418, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6418, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6418, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6418, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6418, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6418, 0, 'A Fiery Stone', 'prewritten', 4294967295, False, '
Yesterday an adventurer brought me a tale of a strange grotto in the Faranar Hills, about halfway between Uziz and poor Leikotha''s terrible tomb. In this grotto reside several of the elusive Fire Elementals, said to be star-spawned creatures which retreated underground after a great cataclysm. They now seem to guard a strange red stone. None know what this stone may be, as all who have attempted to retrieve have been blistered by the fireballs of the Elementals.
');

