/* Weenie - Olthoi Eviscerators (27626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27626, 'rumorspire17');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27626, 272, 27626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27626, 1, 'Olthoi Eviscerators') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27626, 1, 33554773) /* SETUP_DID */
     , (27626, 3, 536870932) /* SOUND_TABLE_DID */
     , (27626, 8, 100675749) /* ICON_DID */
     , (27626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27626, 9, 0) /* LOCATIONS_INT */
     , (27626, 1, 8192) /* ITEM_TYPE_INT */
     , (27626, 93, 1044) /* PHYSICS_STATE_INT */
     , (27626, 5, 5) /* ENCUMB_VAL_INT */
     , (27626, 16, 8) /* ITEM_USEABLE_INT */
     , (27626, 8, 5) /* MASS_INT */
     , (27626, 19, 5) /* VALUE_INT */
     , (27626, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27626, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27626, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27626, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27626, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27626, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27626, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
If you want my advice, stay off the plateau. Leave it to the Tumies. There are Olthoi up there, Saint Elysa preserve us. And not just the sorts we''re become used to back on Dereth! You ever hear about the breed they used to defend their eggs with? The kind they used to suppress slave rebellions in the hives? The Zaikhal Arcanum called that sort "praetorian," after the Roulean Imperial guard. Those who saw them in action called them eviscerators.
');

