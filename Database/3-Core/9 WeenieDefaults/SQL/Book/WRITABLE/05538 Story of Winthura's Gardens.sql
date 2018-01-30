/* Weenie - Story of Winthura's Gardens (5538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5538, 'directionswinthurgarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5538, 0, 5538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5538, 1, 'Story of Winthura''s Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5538, 1, 33554773) /* SETUP_DID */
     , (5538, 3, 536870932) /* SOUND_TABLE_DID */
     , (5538, 8, 100668176) /* ICON_DID */
     , (5538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5538, 9, 0) /* LOCATIONS_INT */
     , (5538, 1, 8192) /* ITEM_TYPE_INT */
     , (5538, 93, 1044) /* PHYSICS_STATE_INT */
     , (5538, 5, 25) /* ENCUMB_VAL_INT */
     , (5538, 16, 8) /* ITEM_USEABLE_INT */
     , (5538, 8, 5) /* MASS_INT */
     , (5538, 19, 20) /* VALUE_INT */
     , (5538, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5538, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5538, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5538, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5538, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5538, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5538, 0, 'Tashwi ibn Sayat', 'prewritten', 4294967295, False, '
Aluvian noble Lord Balthall was once Khayyaban''s richest inhabitant.  He built an underground estate to the north, called Winthura Garden. His wife, Lady Winthura, misliked living there, and planted trees in the caves to make her feel more at home.  They disappeared last year, and some whisper of a band of Tumeroks using the abandoned estate for shelter.  North of town, at 44.2S, 25.2E, lies a circle of columns, the centermost one a beacon-light. Travel northwest of this, and you will find the entrance.

');

