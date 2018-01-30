/* Weenie - Adventurers's Warning (6116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6116, 'notemountainfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6116, 0, 6116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6116, 16, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* LONG_DESC_STRING */
     , (6116, 1, 'Adventurers''s Warning') /* NAME_STRING */
     , (6116, 15, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6116, 1, 33554773) /* SETUP_DID */
     , (6116, 3, 536870932) /* SOUND_TABLE_DID */
     , (6116, 8, 100668176) /* ICON_DID */
     , (6116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6116, 9, 0) /* LOCATIONS_INT */
     , (6116, 1, 8192) /* ITEM_TYPE_INT */
     , (6116, 93, 1044) /* PHYSICS_STATE_INT */
     , (6116, 5, 25) /* ENCUMB_VAL_INT */
     , (6116, 16, 8) /* ITEM_USEABLE_INT */
     , (6116, 8, 5) /* MASS_INT */
     , (6116, 19, 20) /* VALUE_INT */
     , (6116, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6116, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (6116, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6116, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6116, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6116, 0, 'Unknown', 'prewritten', 4294967295, False, '
I have spent too much time and lost too much of my life-force seeking this "Old Man of the Mountain." Six times have those terrible creatures lurking in the darkness claimed my life, my weaponry, and a portion of my soul. If the Old Man seeks strong warriors to serve him, then he obviously seeks someone stronger than myself. 

')
     , (6116, 1, '', 'prewritten', 4294967295, False, 'And what kind of malevolent being is he, that he associates with the shadow fiends and makes his home so near that sinister altar? Now I find it easier to believe those rumors of his dark alliance. I will leave this foul place now, never to return.

');

