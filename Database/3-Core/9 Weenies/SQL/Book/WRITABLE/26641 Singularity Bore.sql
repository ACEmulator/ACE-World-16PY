/* Weenie - Singularity Bore (26641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26641, 'rumorsingularitybore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26641, 272, 26641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26641, 1, 'Singularity Bore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26641, 1, 33554773) /* SETUP_DID */
     , (26641, 3, 536870932) /* SOUND_TABLE_DID */
     , (26641, 8, 100675748) /* ICON_DID */
     , (26641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26641, 9, 0) /* LOCATIONS_INT */
     , (26641, 1, 8192) /* ITEM_TYPE_INT */
     , (26641, 93, 1044) /* PHYSICS_STATE_INT */
     , (26641, 5, 5) /* ENCUMB_VAL_INT */
     , (26641, 16, 8) /* ITEM_USEABLE_INT */
     , (26641, 8, 5) /* MASS_INT */
     , (26641, 19, 5) /* VALUE_INT */
     , (26641, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26641, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26641, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26641, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26641, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26641, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26641, 0, '', 'prewritten', 4294967295, False, '
In the center of the Obsidian Plain lies a dungeon protected by Virindi and Shadow. I hear tell that it is the path to the Singularity Caul, an island of dangers untold. I will leave you to judge your own ability to follow this path. Though I will tell you what I have been told. If you fear your death in the Singularity Bore then the Caul will see you blood run should you dare to explore.
');

