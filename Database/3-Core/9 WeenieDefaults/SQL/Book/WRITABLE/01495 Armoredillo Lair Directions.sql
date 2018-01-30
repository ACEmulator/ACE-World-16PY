/* Weenie - Armoredillo Lair Directions (1495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1495, 'directionsarmoredillolair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1495, 0, 1495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1495, 1, 'Armoredillo Lair Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1495, 1, 33554773) /* SETUP_DID */
     , (1495, 3, 536870932) /* SOUND_TABLE_DID */
     , (1495, 8, 100675748) /* ICON_DID */
     , (1495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1495, 9, 0) /* LOCATIONS_INT */
     , (1495, 1, 8192) /* ITEM_TYPE_INT */
     , (1495, 93, 1044) /* PHYSICS_STATE_INT */
     , (1495, 5, 25) /* ENCUMB_VAL_INT */
     , (1495, 16, 8) /* ITEM_USEABLE_INT */
     , (1495, 8, 5) /* MASS_INT */
     , (1495, 19, 10) /* VALUE_INT */
     , (1495, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1495, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1495, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1495, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1495, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1495, 0, 'Armoredillo Lair Directions', 'prewritten', 4294967295, False, '
On the way southwest from Samsur, toward Yaraq, is a lair of armoredillos.  Dangerous, they are, but rumor has it there is good treasure to be had.  Look for the hidden canyon lair along the road as you travel.  And be careful!  Armoredillos are definitely not for the inexperienced, or for those who travel alone.

');

