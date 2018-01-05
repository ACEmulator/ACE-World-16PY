/* Weenie - Nexus Note (6809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6809, 'untranslatednexusorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6809, 0, 6809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6809, 16, 'A note written in the ancient language of Dericost on what seems to be human skin.') /* LONG_DESC_STRING */
     , (6809, 1, 'Nexus Note') /* NAME_STRING */
     , (6809, 15, 'An unreadable note written on thick, strangely textured fabric.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6809, 1, 33554773) /* SETUP_DID */
     , (6809, 3, 536870932) /* SOUND_TABLE_DID */
     , (6809, 8, 100668176) /* ICON_DID */
     , (6809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6809, 9, 0) /* LOCATIONS_INT */
     , (6809, 1, 8192) /* ITEM_TYPE_INT */
     , (6809, 93, 1044) /* PHYSICS_STATE_INT */
     , (6809, 5, 25) /* ENCUMB_VAL_INT */
     , (6809, 16, 8) /* ITEM_USEABLE_INT */
     , (6809, 8, 5) /* MASS_INT */
     , (6809, 19, 50) /* VALUE_INT */
     , (6809, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6809, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6809, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6809, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6809, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6809, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6809, 0, 'Unknown', 'prewritten', 4294967295, False, '
(You cannot understand the writing on this note.)

');

