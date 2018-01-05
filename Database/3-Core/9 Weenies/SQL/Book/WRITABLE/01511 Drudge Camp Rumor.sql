/* Weenie - Drudge Camp Rumor (1511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1511, 'directionsrobberd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1511, 0, 1511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1511, 1, 'Drudge Camp Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1511, 1, 33554773) /* SETUP_DID */
     , (1511, 3, 536870932) /* SOUND_TABLE_DID */
     , (1511, 8, 100668176) /* ICON_DID */
     , (1511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1511, 9, 0) /* LOCATIONS_INT */
     , (1511, 1, 8192) /* ITEM_TYPE_INT */
     , (1511, 93, 1044) /* PHYSICS_STATE_INT */
     , (1511, 5, 25) /* ENCUMB_VAL_INT */
     , (1511, 16, 8) /* ITEM_USEABLE_INT */
     , (1511, 8, 5) /* MASS_INT */
     , (1511, 19, 5) /* VALUE_INT */
     , (1511, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1511, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1511, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1511, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1511, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1511, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1511, 0, 'Drudge Camp Rumor', 'prewritten', 4294967295, False, '
To the northwest of the Rithwic Crypt portal is a small camp of drudges and, if you believe it, a mosswart!  Did you know mosswarts and drudges are supposedly related?  They came through the portals like us, or so the story goes, but probably from a totally different world!

');

