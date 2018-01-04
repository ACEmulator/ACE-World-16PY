/* Weenie - The Drumming of our Shamans (27646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27646, 'rumortimaru18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27646, 272, 27646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27646, 1, 'The Drumming of our Shamans') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27646, 1, 33554773) /* SETUP_DID */
     , (27646, 3, 536870932) /* SOUND_TABLE_DID */
     , (27646, 8, 100675749) /* ICON_DID */
     , (27646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27646, 9, 0) /* LOCATIONS_INT */
     , (27646, 1, 8192) /* ITEM_TYPE_INT */
     , (27646, 93, 1044) /* PHYSICS_STATE_INT */
     , (27646, 5, 5) /* ENCUMB_VAL_INT */
     , (27646, 16, 8) /* ITEM_USEABLE_INT */
     , (27646, 8, 5) /* MASS_INT */
     , (27646, 19, 5) /* VALUE_INT */
     , (27646, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27646, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27646, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27646, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27646, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27646, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27646, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Our shamans have piled their kindling within the six stone circles of this plateau. One of these lies close at hand, for we built Timaru itself around it. Should the circles be broken, or should our shamans cease their drumming, the shadow of Wharu''s children will overrun Palenqual, and eat the sun. But should that happen, the luan societies have already said that they should be pleased to fight in the shade.
');

