/* Weenie - Enkindled Souls Directions (5534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5534, 'directionsenkindledsouls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5534, 0, 5534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5534, 1, 'Enkindled Souls Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5534, 1, 33554773) /* SETUP_DID */
     , (5534, 3, 536870932) /* SOUND_TABLE_DID */
     , (5534, 8, 100668176) /* ICON_DID */
     , (5534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5534, 9, 0) /* LOCATIONS_INT */
     , (5534, 1, 8192) /* ITEM_TYPE_INT */
     , (5534, 93, 1044) /* PHYSICS_STATE_INT */
     , (5534, 5, 25) /* ENCUMB_VAL_INT */
     , (5534, 16, 8) /* ITEM_USEABLE_INT */
     , (5534, 8, 5) /* MASS_INT */
     , (5534, 19, 20) /* VALUE_INT */
     , (5534, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5534, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5534, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5534, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5534, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5534, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5534, 0, 'Tashwi ibn Sayat', 'prewritten', 4294967295, False, '
Southeast of this town lies lies the entrance to a large underground complex.  Beware... Adventurers have spoken of encountering scores of undead roaming these halls, protecting its treasure from anyone who braves its depths.  If your feel your courage is great enough, search for the entrance near 17E by 50S.

');

