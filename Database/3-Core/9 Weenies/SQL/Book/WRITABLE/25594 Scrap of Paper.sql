/* Weenie - Scrap of Paper (25594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25594, 'notevitriaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25594, 272, 25594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25594, 16, 'A scrap of paper with a strange word on it.') /* LONG_DESC_STRING */
     , (25594, 1, 'Scrap of Paper') /* NAME_STRING */
     , (25594, 33, 'PasswordVitriaka') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25594, 1, 33554773) /* SETUP_DID */
     , (25594, 3, 536870932) /* SOUND_TABLE_DID */
     , (25594, 8, 100675048) /* ICON_DID */
     , (25594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25594, 9, 0) /* LOCATIONS_INT */
     , (25594, 1, 8192) /* ITEM_TYPE_INT */
     , (25594, 93, 1044) /* PHYSICS_STATE_INT */
     , (25594, 5, 25) /* ENCUMB_VAL_INT */
     , (25594, 16, 8) /* ITEM_USEABLE_INT */
     , (25594, 8, 5) /* MASS_INT */
     , (25594, 19, 1) /* VALUE_INT */
     , (25594, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25594, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25594, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25594, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25594, 22, False) /* INSCRIBABLE_BOOL */
     , (25594, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25594, 0, 'Unknown', 'prewritten', 4294967295, False, '
Akri
');

