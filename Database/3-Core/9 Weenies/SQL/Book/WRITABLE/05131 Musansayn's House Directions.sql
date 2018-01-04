/* Weenie - Musansayn's House Directions (5131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5131, 'directionssamsurlibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5131, 272, 5131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5131, 1, 'Musansayn''s House Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5131, 1, 33554773) /* SETUP_DID */
     , (5131, 3, 536870932) /* SOUND_TABLE_DID */
     , (5131, 8, 100668176) /* ICON_DID */
     , (5131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5131, 9, 0) /* LOCATIONS_INT */
     , (5131, 1, 8192) /* ITEM_TYPE_INT */
     , (5131, 93, 1044) /* PHYSICS_STATE_INT */
     , (5131, 5, 25) /* ENCUMB_VAL_INT */
     , (5131, 16, 8) /* ITEM_USEABLE_INT */
     , (5131, 8, 5) /* MASS_INT */
     , (5131, 19, 10) /* VALUE_INT */
     , (5131, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5131, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5131, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5131, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5131, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5131, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5131, 0, 'Mishiya al-Abdi', 'prewritten', 4294967295, False, '
The house and crypt of the Great Musansayn, the first leader of the Gharu''n in Dereth and the founder of Samsur, is now in sad repair.  It is to the east-southeast of Samsur''s Northwest Outpost, and may be seen from the road which runs between the two.  Shortly after he died, the scribes of Zaikhal descended like Drudges upon his library, and made off with it all.  Samsur was left with nothing of his legacy.

');

