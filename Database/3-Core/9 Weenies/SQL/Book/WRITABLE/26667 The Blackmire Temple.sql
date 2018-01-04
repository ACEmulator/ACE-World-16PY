/* Weenie - The Blackmire Temple (26667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26667, 'rumortempleixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26667, 274, 26667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26667, 1, 'The Blackmire Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26667, 1, 33554773) /* SETUP_DID */
     , (26667, 3, 536870932) /* SOUND_TABLE_DID */
     , (26667, 8, 100675749) /* ICON_DID */
     , (26667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26667, 9, 0) /* LOCATIONS_INT */
     , (26667, 1, 8192) /* ITEM_TYPE_INT */
     , (26667, 93, 1044) /* PHYSICS_STATE_INT */
     , (26667, 5, 25) /* ENCUMB_VAL_INT */
     , (26667, 16, 8) /* ITEM_USEABLE_INT */
     , (26667, 8, 5) /* MASS_INT */
     , (26667, 19, 10) /* VALUE_INT */
     , (26667, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26667, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26667, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26667, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26667, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26667, 0, 'The Blackmire Temple', 'prewritten', 4294967295, False, '
The home of a once powerful Falatacot priestess has been unearthed in the swamp between the ruins of Yanshi and Sawato. You will need to form a strong group in order to defeat the trials within the temple. Powerful traps and tests await you within the walls. Bring only those that you trust. The entrance is concealed behind a wall and can be found near the Mosswart Temple.
');

