/* Weenie - Seeking Research Associates (28543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28543, 'rumorburialtemplearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28543, 0, 28543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28543, 1, 'Seeking Research Associates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28543, 1, 33554773) /* SETUP_DID */
     , (28543, 3, 536870932) /* SOUND_TABLE_DID */
     , (28543, 8, 100675747) /* ICON_DID */
     , (28543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28543, 9, 0) /* LOCATIONS_INT */
     , (28543, 1, 8192) /* ITEM_TYPE_INT */
     , (28543, 93, 1044) /* PHYSICS_STATE_INT */
     , (28543, 5, 25) /* ENCUMB_VAL_INT */
     , (28543, 16, 8) /* ITEM_USEABLE_INT */
     , (28543, 8, 5) /* MASS_INT */
     , (28543, 19, 10) /* VALUE_INT */
     , (28543, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28543, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28543, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28543, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28543, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28543, 0, 'Help Wanted', 'prewritten', 4294967295, False, '
Seeking:  Brave individuals

For:  Research project

Apply to: Tazal al-Ashfai, Planar Mage

Directions:  Head southwest from Al-Jalima to 6.1N 3.5E.  Here you will find Tazal''s tent.
');

