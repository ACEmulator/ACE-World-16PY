/* Weenie - Directions to the Holtburg Redoubt  (5028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5028, 'directionsredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5028, 0, 5028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5028, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5028, 1, 'Directions to the Holtburg Redoubt ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5028, 1, 33554773) /* SETUP_DID */
     , (5028, 3, 536870932) /* SOUND_TABLE_DID */
     , (5028, 8, 100675770) /* ICON_DID */
     , (5028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5028, 9, 0) /* LOCATIONS_INT */
     , (5028, 1, 8192) /* ITEM_TYPE_INT */
     , (5028, 93, 1044) /* PHYSICS_STATE_INT */
     , (5028, 5, 5) /* ENCUMB_VAL_INT */
     , (5028, 16, 8) /* ITEM_USEABLE_INT */
     , (5028, 8, 5) /* MASS_INT */
     , (5028, 19, 5) /* VALUE_INT */
     , (5028, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5028, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5028, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5028, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5028, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5028, 0, 'Wilomine', 'prewritten', 4294967295, False, '
Have you been out to see the old Holtburg Redoubt? It''s directly south of the Scriveners, on a hill. I believe the coordinates are 40.4N 34.5E. 

Back in the year 6, the Tumeroks were still strong around here, and laid siege to the town. Most of the population holed up - and were slain - in the Redoubt, but the children escaped, thanks to the planar mage Celcynd.
');

