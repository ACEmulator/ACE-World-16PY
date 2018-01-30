/* Weenie - Duplicated Portals (24222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24222, 'rumoratlanmajorstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24222, 0, 24222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24222, 1, 'Duplicated Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24222, 1, 33554773) /* SETUP_DID */
     , (24222, 3, 536870932) /* SOUND_TABLE_DID */
     , (24222, 8, 100675747) /* ICON_DID */
     , (24222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24222, 9, 0) /* LOCATIONS_INT */
     , (24222, 1, 8192) /* ITEM_TYPE_INT */
     , (24222, 93, 1044) /* PHYSICS_STATE_INT */
     , (24222, 5, 25) /* ENCUMB_VAL_INT */
     , (24222, 16, 8) /* ITEM_USEABLE_INT */
     , (24222, 8, 5) /* MASS_INT */
     , (24222, 19, 10) /* VALUE_INT */
     , (24222, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24222, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24222, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24222, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24222, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24222, 0, 'Duplicated Portals', 'prewritten', 4294967295, False, '
Ever since the Virindi messed with portal space, odd things have been happening to portals. Why, just a few weeks ago I heard reports of not one, not two, but FIVE portals opening up! And not new portals, like usual, but portals to places we already knew about. They just sort of ... copied, I guess. Duplicated. 

Anyway, if you want to go check these out, here''s the approximate locations:
')
     , (24222, 1, 'Duplicated Portals', 'prewritten', 4294967295, False, '
35N 20E
24.5N 8E
23S 60E
50S 15E
60S 55E

Oh, and be very careful if you enter these portals! The entrance may have moved, but who knows where the exit ends up at these days?
');

