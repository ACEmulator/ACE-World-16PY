/* Weenie - Traveler's Rumor (1510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1510, 'directionsrobberc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1510, 272, 1510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1510, 1, 'Traveler''s Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1510, 1, 33554773) /* SETUP_DID */
     , (1510, 3, 536870932) /* SOUND_TABLE_DID */
     , (1510, 8, 100675770) /* ICON_DID */
     , (1510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1510, 9, 0) /* LOCATIONS_INT */
     , (1510, 1, 8192) /* ITEM_TYPE_INT */
     , (1510, 93, 1044) /* PHYSICS_STATE_INT */
     , (1510, 5, 25) /* ENCUMB_VAL_INT */
     , (1510, 16, 8) /* ITEM_USEABLE_INT */
     , (1510, 8, 5) /* MASS_INT */
     , (1510, 19, 5) /* VALUE_INT */
     , (1510, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1510, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1510, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1510, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1510, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1510, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1510, 0, 'Traveler''s Rumor', 'prewritten', 4294967295, False, '
It''s said that a camp of a few unusual drudges can be found to the mountain east of the Yaraq Tunnels.  Be careful, though; even drudges can be dangerous if there are many of them!  I at least think that drudges should go back where they came from, whatever that place may be.  At least they aren''t nearly as bad as Olthoi.

');

