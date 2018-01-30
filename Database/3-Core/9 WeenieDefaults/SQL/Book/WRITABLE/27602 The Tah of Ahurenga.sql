/* Weenie - The Tah of Ahurenga (27602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27602, 'rumorahurenga7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27602, 0, 27602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27602, 1, 'The Tah of Ahurenga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27602, 1, 33554773) /* SETUP_DID */
     , (27602, 3, 536870932) /* SOUND_TABLE_DID */
     , (27602, 8, 100675748) /* ICON_DID */
     , (27602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27602, 9, 0) /* LOCATIONS_INT */
     , (27602, 1, 8192) /* ITEM_TYPE_INT */
     , (27602, 93, 1044) /* PHYSICS_STATE_INT */
     , (27602, 5, 5) /* ENCUMB_VAL_INT */
     , (27602, 16, 8) /* ITEM_USEABLE_INT */
     , (27602, 8, 5) /* MASS_INT */
     , (27602, 19, 5) /* VALUE_INT */
     , (27602, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27602, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27602, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27602, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27602, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27602, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27602, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
Many years ago, when Hea and Aun lived together in Timaru, the atual arutoa greeted our glorious tah. The Aun were cruel and cold to him, though they will tell you otherwise. An orphan, they cared for him not. Starving, they fed him not. To Hea Arantah alone, chosen of the atual arutoa, were offered powers of great wrath, with which he led the outcast and scorned children of Timaru into the wild.  Forty passages of the moons later, he led them back to take the Hea xuta for their own. Hea Huantah had his feet set upon the road, forevermore to be known as Tonk Huanpuh. Now the proud are cast
')
     , (27602, 1, 'Hea Dregona', 'prewritten', 4294967295, False, '
cast down, and gnash their teeth at their own selfishness and cruelty. Hea Arantah is blessed among us. Blessed...
');

