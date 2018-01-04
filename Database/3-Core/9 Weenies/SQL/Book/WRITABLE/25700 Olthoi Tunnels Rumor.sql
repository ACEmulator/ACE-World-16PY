/* Weenie - Olthoi Tunnels Rumor (25700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25700, 'rumorolthoitunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25700, 272, 25700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25700, 1, 'Olthoi Tunnels Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25700, 1, 33554773) /* SETUP_DID */
     , (25700, 3, 536870932) /* SOUND_TABLE_DID */
     , (25700, 8, 100668176) /* ICON_DID */
     , (25700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25700, 9, 0) /* LOCATIONS_INT */
     , (25700, 1, 8192) /* ITEM_TYPE_INT */
     , (25700, 93, 1044) /* PHYSICS_STATE_INT */
     , (25700, 5, 25) /* ENCUMB_VAL_INT */
     , (25700, 16, 8) /* ITEM_USEABLE_INT */
     , (25700, 8, 5) /* MASS_INT */
     , (25700, 19, 3) /* VALUE_INT */
     , (25700, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25700, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25700, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25700, 0, 'Selflora the Barkeep', 'prewritten', 4294967295, False, 'Travelers stopping in for ale and cider have been talking about payments received from a Royal Guard named Xavier. From what I have overheard, the High Queen is offering compensation for information about what happened to the Ancient Queen. Xavier can be found west of Lytelthorpe, if the rumors are true.

');

