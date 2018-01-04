/* Weenie - Skeleton Raids (26642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26642, 'rumorskeletoncastledryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26642, 272, 26642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26642, 1, 'Skeleton Raids') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26642, 1, 33554773) /* SETUP_DID */
     , (26642, 3, 536870932) /* SOUND_TABLE_DID */
     , (26642, 8, 100675748) /* ICON_DID */
     , (26642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26642, 9, 0) /* LOCATIONS_INT */
     , (26642, 1, 8192) /* ITEM_TYPE_INT */
     , (26642, 93, 1044) /* PHYSICS_STATE_INT */
     , (26642, 5, 5) /* ENCUMB_VAL_INT */
     , (26642, 16, 8) /* ITEM_USEABLE_INT */
     , (26642, 8, 5) /* MASS_INT */
     , (26642, 19, 5) /* VALUE_INT */
     , (26642, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26642, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26642, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26642, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26642, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26642, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26642, 0, '', 'prewritten', 4294967295, False, '
The skeletons have been acting strangely of late, attempting to get into town in the dark hours of the night. We can''t figure out what they might be after since we don''t have much as it is. You think we had it bad enough with all these damn Tumeroks everywhere. Anyway, I don''t know where the skeletons are holding up, but they are well armed and always come from the far south.
');

