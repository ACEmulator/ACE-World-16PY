/* Weenie - Caves in the Foothills (25999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25999, 'rumorfoothillcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25999, 272, 25999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25999, 1, 'Caves in the Foothills') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25999, 1, 33554773) /* SETUP_DID */
     , (25999, 3, 536870932) /* SOUND_TABLE_DID */
     , (25999, 8, 100675770) /* ICON_DID */
     , (25999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25999, 9, 0) /* LOCATIONS_INT */
     , (25999, 1, 8192) /* ITEM_TYPE_INT */
     , (25999, 93, 1044) /* PHYSICS_STATE_INT */
     , (25999, 5, 5) /* ENCUMB_VAL_INT */
     , (25999, 16, 8) /* ITEM_USEABLE_INT */
     , (25999, 8, 5) /* MASS_INT */
     , (25999, 19, 5) /* VALUE_INT */
     , (25999, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25999, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25999, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25999, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25999, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25999, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25999, 0, '', 'prewritten', 4294967295, False, '
The southwest road out of Shoushi eventually leads you to Baishi, but on the way it skirts the base of the odd mountains I call the Snowflake Range. If you keep on straight west after the road turns to the southwest, you''ll soon be in the foothills of that range. Careful -- there''s a nest of shreth on one of the first foothills you come to, and a cave full of golems on the flatlands just to the south.
');

