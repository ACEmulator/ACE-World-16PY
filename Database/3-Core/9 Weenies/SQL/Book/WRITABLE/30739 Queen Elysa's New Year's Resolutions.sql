/* Weenie - Queen Elysa's New Year's Resolutions (30739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30739, 'notenewyearsresolutionselysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30739, 272, 30739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30739, 1, 'Queen Elysa''s New Year''s Resolutions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30739, 1, 33554773) /* SETUP_DID */
     , (30739, 3, 536870932) /* SOUND_TABLE_DID */
     , (30739, 8, 100667503) /* ICON_DID */
     , (30739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30739, 9, 0) /* LOCATIONS_INT */
     , (30739, 1, 8192) /* ITEM_TYPE_INT */
     , (30739, 93, 1044) /* PHYSICS_STATE_INT */
     , (30739, 5, 5) /* ENCUMB_VAL_INT */
     , (30739, 16, 8) /* ITEM_USEABLE_INT */
     , (30739, 8, 5) /* MASS_INT */
     , (30739, 19, 100) /* VALUE_INT */
     , (30739, 150, 99) /* HOOK_PLACEMENT_INT */
     , (30739, 151, 2) /* HOOK_TYPE_INT */
     , (30739, 33, 0) /* BONDED_INT */
     , (30739, 114, 0) /* ATTUNED_INT */
     , (30739, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30739, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30739, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30739, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30739, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30739, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30739, 0, 'High Queen Elysa Strathelar', 'prewritten', 4294967295, False, '1. Knit a scarf for Borelean.
2. Consult with Bleeargh about the removal of Mosswarts from the Underground City.
3. Schedule an Olthoi hunting trip with Antius.
4. Learn to speak Mosswart.
5. Lose these newfound lover''s handles.
')
     , (30739, 1, 'High Queen Elysa Strathelar', 'prewritten', 4294967295, False, '6. Purchase a farm.
7. Teach Hendac to make pearblossom tea.
8. Speak with the Wedding Planners about less socially restrictive wedding cake toppers.
9. Bind myself to a more conveniently placed lifestone.
10. Find Oswald and kill him.
');

