/* Weenie - A Missive (28105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28105, 'missiveniarltah1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28105, 272, 28105);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28105, 16, 'A hand written note.') /* LONG_DESC_STRING */
     , (28105, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28105, 1, 33554773) /* SETUP_DID */
     , (28105, 3, 536870932) /* SOUND_TABLE_DID */
     , (28105, 8, 100668176) /* ICON_DID */
     , (28105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28105, 9, 0) /* LOCATIONS_INT */
     , (28105, 1, 8192) /* ITEM_TYPE_INT */
     , (28105, 93, 1044) /* PHYSICS_STATE_INT */
     , (28105, 5, 25) /* ENCUMB_VAL_INT */
     , (28105, 16, 8) /* ITEM_USEABLE_INT */
     , (28105, 8, 5) /* MASS_INT */
     , (28105, 19, 10) /* VALUE_INT */
     , (28105, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28105, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28105, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28105, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28105, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28105, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28105, 0, 'Niarltah', 'prewritten', 4294967295, False, '
Torgluuk,
Shipments of the materials necessary for construction of the fortress you wish to build have begun. We trust that you were able to easily dispatch the sclavus at the location you specified. We will begin making deliveries to the hold that you have described soon. A future missive will better detail the location of the way you can access this hold.

');

