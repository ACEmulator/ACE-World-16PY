/* Weenie - Rat Cave (26484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26484, 'rumorratcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26484, 0, 26484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26484, 1, 'Rat Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26484, 1, 33554773) /* SETUP_DID */
     , (26484, 3, 536870932) /* SOUND_TABLE_DID */
     , (26484, 8, 100675748) /* ICON_DID */
     , (26484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26484, 9, 0) /* LOCATIONS_INT */
     , (26484, 1, 8192) /* ITEM_TYPE_INT */
     , (26484, 93, 1044) /* PHYSICS_STATE_INT */
     , (26484, 5, 5) /* ENCUMB_VAL_INT */
     , (26484, 16, 8) /* ITEM_USEABLE_INT */
     , (26484, 8, 5) /* MASS_INT */
     , (26484, 19, 5) /* VALUE_INT */
     , (26484, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26484, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26484, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26484, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26484, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26484, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26484, 0, '', 'prewritten', 4294967295, False, '
If you head along the southwest road out of Shoushi right to where the Snowflake Mountain Range begins, then head east, you''ll come across a rat-infested cave. I''d be careful heading out there, myself!

');

