/* Weenie - Warring Factions (27613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27613, 'rumorspire4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27613, 0, 27613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27613, 1, 'Warring Factions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27613, 1, 33554773) /* SETUP_DID */
     , (27613, 3, 536870932) /* SOUND_TABLE_DID */
     , (27613, 8, 100675747) /* ICON_DID */
     , (27613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27613, 9, 0) /* LOCATIONS_INT */
     , (27613, 1, 8192) /* ITEM_TYPE_INT */
     , (27613, 93, 1044) /* PHYSICS_STATE_INT */
     , (27613, 5, 5) /* ENCUMB_VAL_INT */
     , (27613, 16, 8) /* ITEM_USEABLE_INT */
     , (27613, 8, 5) /* MASS_INT */
     , (27613, 19, 5) /* VALUE_INT */
     , (27613, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27613, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27613, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27613, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27613, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27613, 0, 'Kasin ibn Sayrak', 'prewritten', 4294967295, False, '
The Tumeroks here are split into two warring tribes. The ones up on the plateau are funny sorts. Actually, they''re rather nice. Bit preachy. The ones down here though, the ones that look like the ones on Dereth... I don''t know about them.  
');

