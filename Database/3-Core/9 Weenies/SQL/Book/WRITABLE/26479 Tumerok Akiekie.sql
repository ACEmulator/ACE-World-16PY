/* Weenie - Tumerok Akiekie (26479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26479, 'rumorinvokingauntanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26479, 272, 26479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26479, 1, 'Tumerok Akiekie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26479, 1, 33554773) /* SETUP_DID */
     , (26479, 3, 536870932) /* SOUND_TABLE_DID */
     , (26479, 8, 100675751) /* ICON_DID */
     , (26479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26479, 9, 0) /* LOCATIONS_INT */
     , (26479, 1, 8192) /* ITEM_TYPE_INT */
     , (26479, 93, 1044) /* PHYSICS_STATE_INT */
     , (26479, 5, 5) /* ENCUMB_VAL_INT */
     , (26479, 16, 8) /* ITEM_USEABLE_INT */
     , (26479, 8, 5) /* MASS_INT */
     , (26479, 19, 5) /* VALUE_INT */
     , (26479, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26479, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26479, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26479, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26479, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26479, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26479, 0, 'Nelvaine', 'prewritten', 4294967295, False, '
A few days ago one of those blue tumeroks from the akiekie to the south of Celdiseth''s hermitage came by to sample my brews. They''ve been here for a while now, but he still hasn''t adjusted to the cold up here--the poor thing was sneezing and shivering up a storm. Good thing my beers are enough to put the hair on anyone''s chest, man or tumerok! They still haven''t accomplished their mission though. He asked me pass on the word that accomplished warriors would be welcome to warm their hands at their fire and hear their tales of legend.
');

