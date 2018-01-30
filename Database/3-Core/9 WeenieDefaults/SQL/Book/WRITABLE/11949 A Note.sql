/* Weenie - A Note (11949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11949, 'writingtumerokwar1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11949, 0, 11949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11949, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11949, 1, 33554773) /* SETUP_DID */
     , (11949, 3, 536870932) /* SOUND_TABLE_DID */
     , (11949, 8, 100668176) /* ICON_DID */
     , (11949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11949, 9, 0) /* LOCATIONS_INT */
     , (11949, 1, 8192) /* ITEM_TYPE_INT */
     , (11949, 93, 1044) /* PHYSICS_STATE_INT */
     , (11949, 5, 2) /* ENCUMB_VAL_INT */
     , (11949, 16, 8) /* ITEM_USEABLE_INT */
     , (11949, 8, 2) /* MASS_INT */
     , (11949, 19, 1) /* VALUE_INT */
     , (11949, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11949, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11949, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11949, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11949, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11949, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11949, 0, 'Amaltah', 'prewritten', 4294967295, False, '
My brothers, sharpen your claws and make ready your positions, for we who were once beneath the shroud of atua ngamaru have found allies. They have pledged to give assistance to us as we claim a homeland in our name. Our banners will rise alongside the breadth of all the Tonk!

Now, make ready, and train our forces near the Isparian city of Dryreach. When we are prepared, we will siege the city and claim the land for our own.
');

