/* Weenie - A Note from Tibri (3608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3608, 'directionslostlightb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3608, 0, 3608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3608, 1, 'A Note from Tibri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3608, 1, 33554773) /* SETUP_DID */
     , (3608, 3, 536870932) /* SOUND_TABLE_DID */
     , (3608, 8, 100668176) /* ICON_DID */
     , (3608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3608, 9, 0) /* LOCATIONS_INT */
     , (3608, 1, 8192) /* ITEM_TYPE_INT */
     , (3608, 93, 1044) /* PHYSICS_STATE_INT */
     , (3608, 5, 25) /* ENCUMB_VAL_INT */
     , (3608, 16, 8) /* ITEM_USEABLE_INT */
     , (3608, 8, 5) /* MASS_INT */
     , (3608, 19, 5) /* VALUE_INT */
     , (3608, 174, 2) /* APPRAISAL_PAGES_INT */
     , (3608, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (3608, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3608, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3608, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3608, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3608, 0, 'Notes scribbled by Tibri', 'prewritten', 4294967295, False, '
The Gharu are a people of the west, at least in Osteth. Their cities spread from north to south along the along the shores of the Inner Sea. If you seek the way to the terrible blighted Halls of Lost Light, you should start your journey at the intersection of the two northernmost Gharu cities in Osteth. An intersection of cities, you ask? Use your head! Seek south of the capitol and west of the home of my friend Janda Sulifiya. 
')
     , (3608, 1, 'Notes scribbled by Tibri', 'prewritten', 4294967295, False, '
There you will find the Carved Cave, a cave all together less inviting than mine. The upper levels are dangerous enough, but the depths of the cave house the lightless ones, the hideous and twisted shadowy figures that once were men, or at least much like them, but are no longer. They guard the passageway to the terrible Halls, wherein you may find the Sword -- or your death. But beware, beware -- even if you survive the journey through the Carved Cave to the Halls of Lost Light, you had best make some provision for your journey home, for you will not survive the walk back ...
');

