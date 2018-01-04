/* Weenie - Bulletin (26490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26490, 'rumormayad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26490, 272, 26490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26490, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26490, 1, 'Bulletin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26490, 1, 33554773) /* SETUP_DID */
     , (26490, 3, 536870932) /* SOUND_TABLE_DID */
     , (26490, 8, 100675770) /* ICON_DID */
     , (26490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26490, 9, 0) /* LOCATIONS_INT */
     , (26490, 1, 8192) /* ITEM_TYPE_INT */
     , (26490, 93, 1044) /* PHYSICS_STATE_INT */
     , (26490, 5, 5) /* ENCUMB_VAL_INT */
     , (26490, 16, 8) /* ITEM_USEABLE_INT */
     , (26490, 8, 5) /* MASS_INT */
     , (26490, 19, 5) /* VALUE_INT */
     , (26490, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26490, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26490, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26490, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26490, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26490, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26490, 0, 'Lubziklan al-Luq', 'prewritten', 4294967295, False, '
Ma''yad ibn Ibsar has come to town to look for her missing brother. She is prepared to amply reward anyone who can tell her of his whereabouts. She can be found in the Cerulean Cove pub in Yaraq.
');

