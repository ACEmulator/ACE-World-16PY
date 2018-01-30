/* Weenie - The Tremblant Party (5884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5884, 'rumortremblant1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5884, 0, 5884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5884, 1, 'The Tremblant Party') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5884, 1, 33554773) /* SETUP_DID */
     , (5884, 3, 536870932) /* SOUND_TABLE_DID */
     , (5884, 8, 100668176) /* ICON_DID */
     , (5884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5884, 9, 0) /* LOCATIONS_INT */
     , (5884, 1, 8192) /* ITEM_TYPE_INT */
     , (5884, 93, 1044) /* PHYSICS_STATE_INT */
     , (5884, 5, 25) /* ENCUMB_VAL_INT */
     , (5884, 16, 8) /* ITEM_USEABLE_INT */
     , (5884, 8, 5) /* MASS_INT */
     , (5884, 19, 10) /* VALUE_INT */
     , (5884, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5884, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5884, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5884, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5884, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5884, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5884, 0, 'Aluvian Rumor', 'prewritten', 4294967295, False, '
Sir Joffre''s party fell afoul of dark forces, I''m sure of it.  The slopes of the northern mountains are just full of hostile beasts.  Don''t the Olthoi still live snug in their hives north of the Lost Wish Range? I''ve heard that other monstrosities lurk near the slopes of Mount Esper - the unquiet dead, and mattekar of unusual size! Lady Tallial is a brave soul to live in Neydisa Castle, amidst such horrors.
');

