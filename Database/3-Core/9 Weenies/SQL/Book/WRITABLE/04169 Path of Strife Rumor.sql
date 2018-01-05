/* Weenie - Path of Strife Rumor (4169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4169, 'directionsaccursedhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4169, 0, 4169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4169, 1, 'Path of Strife Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4169, 1, 33554773) /* SETUP_DID */
     , (4169, 3, 536870932) /* SOUND_TABLE_DID */
     , (4169, 8, 100668176) /* ICON_DID */
     , (4169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4169, 9, 0) /* LOCATIONS_INT */
     , (4169, 1, 8192) /* ITEM_TYPE_INT */
     , (4169, 93, 1044) /* PHYSICS_STATE_INT */
     , (4169, 5, 25) /* ENCUMB_VAL_INT */
     , (4169, 16, 8) /* ITEM_USEABLE_INT */
     , (4169, 8, 5) /* MASS_INT */
     , (4169, 19, 90) /* VALUE_INT */
     , (4169, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4169, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4169, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (4169, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4169, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4169, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4169, 0, 'Path of Strife Rumor', 'prewritten', 4294967295, False, '
There is said to be a drunken madman living in a tower to the south of Baishi who says something about the path of strife.  If you wish to meet him, take the ridge that rises up to the south of Baishi, and follow it as it curves to the right.  There stands the forsaken tower of evil.  It is said that only those who shun safety and peace between fellow human spirits should consider meeting this madman, but I don''t really know what that means.

');

