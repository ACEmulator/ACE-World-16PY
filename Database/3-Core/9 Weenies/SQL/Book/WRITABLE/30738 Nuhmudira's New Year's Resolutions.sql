/* Weenie - Nuhmudira's New Year's Resolutions (30738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30738, 'notenewyearsresolutionsnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30738, 0, 30738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30738, 1, 'Nuhmudira''s New Year''s Resolutions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30738, 1, 33554773) /* SETUP_DID */
     , (30738, 3, 536870932) /* SOUND_TABLE_DID */
     , (30738, 8, 100667503) /* ICON_DID */
     , (30738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30738, 9, 0) /* LOCATIONS_INT */
     , (30738, 1, 8192) /* ITEM_TYPE_INT */
     , (30738, 93, 1044) /* PHYSICS_STATE_INT */
     , (30738, 5, 5) /* ENCUMB_VAL_INT */
     , (30738, 16, 8) /* ITEM_USEABLE_INT */
     , (30738, 8, 5) /* MASS_INT */
     , (30738, 19, 100) /* VALUE_INT */
     , (30738, 150, 99) /* HOOK_PLACEMENT_INT */
     , (30738, 151, 2) /* HOOK_TYPE_INT */
     , (30738, 33, 0) /* BONDED_INT */
     , (30738, 114, 0) /* ATTUNED_INT */
     , (30738, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30738, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30738, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30738, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30738, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30738, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30738, 0, 'Nuhmudira', 'prewritten', 4294967295, False, '1. Experiment with various potions to see which has the best cleansing properties. Use that potion to remove those old blood stains from my Mattekar rug.
2. Kill Elysa.
3. Research Falatacot bloodrites regarding skin care and facial line removal.
4. Invite Antius into my lair. 
5. Kill Antius.
')
     , (30738, 1, 'Nuhmudira', 'prewritten', 4294967295, False, '6. Construct a fortress.
7. Write the second installment of the Dark Cow trilogy.
8. Perfect my Blackened Mosswart Legs recipe.
9. Defile Asheron''s Sanctum.
10. Find Oswald and kill him.
');

