/* Weenie - Traveler's Alert (27610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27610, 'rumorspire1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27610, 0, 27610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27610, 1, 'Traveler''s Alert') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27610, 1, 33554773) /* SETUP_DID */
     , (27610, 3, 536870932) /* SOUND_TABLE_DID */
     , (27610, 8, 100675748) /* ICON_DID */
     , (27610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27610, 9, 0) /* LOCATIONS_INT */
     , (27610, 1, 8192) /* ITEM_TYPE_INT */
     , (27610, 93, 1044) /* PHYSICS_STATE_INT */
     , (27610, 5, 5) /* ENCUMB_VAL_INT */
     , (27610, 16, 8) /* ITEM_USEABLE_INT */
     , (27610, 8, 5) /* MASS_INT */
     , (27610, 19, 5) /* VALUE_INT */
     , (27610, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27610, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27610, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27610, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27610, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27610, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27610, 0, 'Kasin ibn Sayrak', 'prewritten', 4294967295, False, '
Travelers beware: Tumerok factions are battling for possession of the island! Do not get caught in the crossfire! Adventure in groups! Ration your supplies! Watch your pyreals! 
');

