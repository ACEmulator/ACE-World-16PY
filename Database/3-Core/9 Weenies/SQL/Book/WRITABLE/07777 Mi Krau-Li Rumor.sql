/* Weenie - Mi Krau-Li Rumor (7777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7777, 'rumorkrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7777, 272, 7777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7777, 16, 'A rumor of the long-vanished mace master, Mi Krau-Li.') /* LONG_DESC_STRING */
     , (7777, 1, 'Mi Krau-Li Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7777, 1, 33554773) /* SETUP_DID */
     , (7777, 3, 536870932) /* SOUND_TABLE_DID */
     , (7777, 8, 100668176) /* ICON_DID */
     , (7777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7777, 9, 0) /* LOCATIONS_INT */
     , (7777, 1, 8192) /* ITEM_TYPE_INT */
     , (7777, 93, 1044) /* PHYSICS_STATE_INT */
     , (7777, 5, 25) /* ENCUMB_VAL_INT */
     , (7777, 16, 8) /* ITEM_USEABLE_INT */
     , (7777, 8, 5) /* MASS_INT */
     , (7777, 19, 5) /* VALUE_INT */
     , (7777, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7777, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7777, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7777, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7777, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7777, 22, False) /* INSCRIBABLE_BOOL */
     , (7777, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7777, 0, '', 'prewritten', 4294967295, False, '
In the days when Isparians were new to Dereth, one of the courageous heroes who defended our people against Dereth''s monsters was a jitte-wielder of great skill named Mi Krau-Li. He was obsessed with the creation of the "perfect" jitte. Mi Krau-Li disappeared into the hills southwest of Fort Witshire, around 17.3N 32.8E, shortly before the appearance of the first lifestones.
');

