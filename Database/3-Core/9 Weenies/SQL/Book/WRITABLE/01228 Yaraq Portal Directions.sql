/* Weenie - Yaraq Portal Directions (1228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1228, 'directionsyaraqtravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1228, 272, 1228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1228, 1, 'Yaraq Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1228, 1, 33554773) /* SETUP_DID */
     , (1228, 3, 536870932) /* SOUND_TABLE_DID */
     , (1228, 8, 100668176) /* ICON_DID */
     , (1228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1228, 9, 0) /* LOCATIONS_INT */
     , (1228, 1, 8192) /* ITEM_TYPE_INT */
     , (1228, 93, 1044) /* PHYSICS_STATE_INT */
     , (1228, 5, 25) /* ENCUMB_VAL_INT */
     , (1228, 16, 8) /* ITEM_USEABLE_INT */
     , (1228, 8, 5) /* MASS_INT */
     , (1228, 19, 2) /* VALUE_INT */
     , (1228, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1228, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1228, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1228, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1228, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1228, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1228, 0, 'Yaraq Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Samsur, follow the road south out of Yaraq, but keep going when you reach the second bend.

The portal to Al-Arqas is very close to the Samsur portal.  Look for the rock formations south of the road.

');

