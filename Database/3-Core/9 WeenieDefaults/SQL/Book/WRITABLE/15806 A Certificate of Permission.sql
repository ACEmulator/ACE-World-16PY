/* Weenie - A Certificate of Permission (15806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15806, 'notethorstenarmor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15806, 0, 15806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15806, 1, 'A Certificate of Permission') /* NAME_STRING */
     , (15806, 15, 'A certificate granting permission to give the bearer Elysa Strathelar''s Letters') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15806, 1, 33554773) /* SETUP_DID */
     , (15806, 3, 536870932) /* SOUND_TABLE_DID */
     , (15806, 8, 100672829) /* ICON_DID */
     , (15806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15806, 33, 1) /* BONDED_INT */
     , (15806, 9, 0) /* LOCATIONS_INT */
     , (15806, 1, 8192) /* ITEM_TYPE_INT */
     , (15806, 93, 1044) /* PHYSICS_STATE_INT */
     , (15806, 5, 25) /* ENCUMB_VAL_INT */
     , (15806, 16, 8) /* ITEM_USEABLE_INT */
     , (15806, 8, 5) /* MASS_INT */
     , (15806, 19, 0) /* VALUE_INT */
     , (15806, 114, 1) /* ATTUNED_INT */
     , (15806, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15806, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15806, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15806, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15806, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15806, 22, False) /* INSCRIBABLE_BOOL */
     , (15806, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15806, 0, 'Glysander Cartoth', 'prewritten', 4294967295, False, '
Dear Brontynn,

I hereby give the bearer of this note permission to obtain from you any letters from Elysa Strathelar to my sister Lania that you may have in your possession. 

Glysander Cartoth

');

