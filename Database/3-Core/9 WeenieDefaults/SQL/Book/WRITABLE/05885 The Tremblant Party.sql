/* Weenie - The Tremblant Party (5885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5885, 'rumortremblant2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5885, 0, 5885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5885, 1, 'The Tremblant Party') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5885, 1, 33554773) /* SETUP_DID */
     , (5885, 3, 536870932) /* SOUND_TABLE_DID */
     , (5885, 8, 100668176) /* ICON_DID */
     , (5885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5885, 9, 0) /* LOCATIONS_INT */
     , (5885, 1, 8192) /* ITEM_TYPE_INT */
     , (5885, 93, 1044) /* PHYSICS_STATE_INT */
     , (5885, 5, 25) /* ENCUMB_VAL_INT */
     , (5885, 16, 8) /* ITEM_USEABLE_INT */
     , (5885, 8, 5) /* MASS_INT */
     , (5885, 19, 10) /* VALUE_INT */
     , (5885, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5885, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5885, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5885, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5885, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5885, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5885, 0, 'Sho Rumor', 'prewritten', 4294967295, False, '
Folly. I am certain that is the only reason we have not seen Sir Tremblant''s party return. Mark my words, they''re holed up in a dungeon or hut somewhere, marking time until the snows melt. Such is the fate of adventurers who venture forth unprepared. I have heard of their party''s departure. They were so assured of their own quick success, they carried with them only two weeks'' provisions! What is that against this miserable cold? If they don''t appear at the Arwic lifestone, we will doubtless see them once the weather clears.
');

