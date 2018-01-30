/* Weenie - The Golem Spire (27995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27995, 'rumorgolemspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27995, 0, 27995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27995, 1, 'The Golem Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27995, 1, 33554773) /* SETUP_DID */
     , (27995, 3, 536870932) /* SOUND_TABLE_DID */
     , (27995, 8, 100675747) /* ICON_DID */
     , (27995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27995, 9, 0) /* LOCATIONS_INT */
     , (27995, 1, 8192) /* ITEM_TYPE_INT */
     , (27995, 93, 1044) /* PHYSICS_STATE_INT */
     , (27995, 5, 25) /* ENCUMB_VAL_INT */
     , (27995, 16, 8) /* ITEM_USEABLE_INT */
     , (27995, 8, 5) /* MASS_INT */
     , (27995, 19, 10) /* VALUE_INT */
     , (27995, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27995, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27995, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27995, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27995, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27995, 0, 'The Golem Spire', 'prewritten', 4294967295, False, 'Southwest of Lin, tucked away in the wild forest surrounding the town, a structure can be found that is not at all safe!  Many golems have made this spired building their home, guarding the entrance from any who would disturb the restless dead within.  Many brave souls venture out to the Spire and find the courage drained from their bodies upon arrival!
');

