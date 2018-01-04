/* Weenie - Directions to the Hedged Platform (22815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22815, 'directionshedgedplatform');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22815, 272, 22815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22815, 1, 'Directions to the Hedged Platform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22815, 1, 33554773) /* SETUP_DID */
     , (22815, 3, 536870932) /* SOUND_TABLE_DID */
     , (22815, 8, 100675747) /* ICON_DID */
     , (22815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22815, 9, 0) /* LOCATIONS_INT */
     , (22815, 1, 8192) /* ITEM_TYPE_INT */
     , (22815, 93, 1044) /* PHYSICS_STATE_INT */
     , (22815, 5, 10) /* ENCUMB_VAL_INT */
     , (22815, 16, 8) /* ITEM_USEABLE_INT */
     , (22815, 19, 10) /* VALUE_INT */
     , (22815, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22815, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22815, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22815, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22815, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22815, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22815, 0, 'Directions to the Hedged Platform', 'prewritten', 4294967295, False, '
The Hedged Platform is a very strange Empyrean artifact. It''s a platform with a .. err .. hedge around it. There''s really no better way to describe it. Go to 37.7N 29.0E and see for yourself. 

');

