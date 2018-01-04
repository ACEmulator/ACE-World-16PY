/* Weenie - The Temple of Enlightenment (22763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22763, 'booktempleenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22763, 272, 22763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22763, 16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LONG_DESC_STRING */
     , (22763, 1, 'The Temple of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22763, 1, 33554771) /* SETUP_DID */
     , (22763, 3, 536870932) /* SOUND_TABLE_DID */
     , (22763, 8, 100668117) /* ICON_DID */
     , (22763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22763, 9, 0) /* LOCATIONS_INT */
     , (22763, 1, 8192) /* ITEM_TYPE_INT */
     , (22763, 93, 1044) /* PHYSICS_STATE_INT */
     , (22763, 5, 10) /* ENCUMB_VAL_INT */
     , (22763, 16, 8) /* ITEM_USEABLE_INT */
     , (22763, 8, 230) /* MASS_INT */
     , (22763, 19, 0) /* VALUE_INT */
     , (22763, 174, 2) /* APPRAISAL_PAGES_INT */
     , (22763, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (22763, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22763, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (22763, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22763, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22763, 0, 'Translated by Nuhmudira', 'prewritten', 4294967295, False, '
Welcome to the Temple of Enlightenment,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
')
     , (22763, 1, 'Translated by Nuhmudira', 'prewritten', 4294967295, False, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Enlightenment from the vast array available. Use the Gem to focus your natural capacities and gain further enlightenment on your life journey. Then go out into the glorious night, refreshed and rejuvenated. 

(One Gem per visit, please, so choose carefully. Due to demand, visitors will only be scheduled once per two weeks.)
');

