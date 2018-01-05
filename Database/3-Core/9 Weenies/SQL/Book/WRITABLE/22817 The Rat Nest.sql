/* Weenie - The Rat Nest (22817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22817, 'directionsratnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22817, 0, 22817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22817, 1, 'The Rat Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22817, 1, 33554773) /* SETUP_DID */
     , (22817, 3, 536870932) /* SOUND_TABLE_DID */
     , (22817, 8, 100675748) /* ICON_DID */
     , (22817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22817, 9, 0) /* LOCATIONS_INT */
     , (22817, 1, 8192) /* ITEM_TYPE_INT */
     , (22817, 93, 1044) /* PHYSICS_STATE_INT */
     , (22817, 5, 10) /* ENCUMB_VAL_INT */
     , (22817, 16, 8) /* ITEM_USEABLE_INT */
     , (22817, 19, 10) /* VALUE_INT */
     , (22817, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22817, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22817, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22817, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22817, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22817, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22817, 0, 'The Rat Nest', 'prewritten', 4294967295, False, '
On the road south of Holtburg, just past the spur to the South Outpost, is a small cave filled with rats. Rats, you say, not very exciting. But answer me this -- what kind of rats does it take to run off a pack of drudges. Eh?

');

