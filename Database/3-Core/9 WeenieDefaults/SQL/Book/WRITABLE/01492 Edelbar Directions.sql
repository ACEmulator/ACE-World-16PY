/* Weenie - Edelbar Directions (1492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1492, 'directionsbanderlingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1492, 0, 1492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1492, 1, 'Edelbar Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1492, 1, 33554773) /* SETUP_DID */
     , (1492, 3, 536870932) /* SOUND_TABLE_DID */
     , (1492, 8, 100675747) /* ICON_DID */
     , (1492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1492, 9, 0) /* LOCATIONS_INT */
     , (1492, 1, 8192) /* ITEM_TYPE_INT */
     , (1492, 93, 1044) /* PHYSICS_STATE_INT */
     , (1492, 5, 10) /* ENCUMB_VAL_INT */
     , (1492, 16, 8) /* ITEM_USEABLE_INT */
     , (1492, 19, 10) /* VALUE_INT */
     , (1492, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1492, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1492, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1492, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1492, 0, 'Edelbar Directions', 'prewritten', 4294967295, False, '
There''s an old abandoned settlement out to the west of Holtburg -- around 43N, 27E. I don''t know why the settlement failed, but there''s some interesting stuff in the area for brave adventurers. I''ve heard tell of a lich who lives in a shabby little hut, and a group of banderlings with some particularly nice fiery weapons.

');

