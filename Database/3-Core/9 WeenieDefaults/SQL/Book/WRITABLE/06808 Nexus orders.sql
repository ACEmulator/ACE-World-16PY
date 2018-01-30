/* Weenie - Nexus orders (6808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6808, 'translatednexusorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6808, 0, 6808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6808, 16, 'A translation of a Shadow Captain''s orders.') /* LONG_DESC_STRING */
     , (6808, 1, 'Nexus orders') /* NAME_STRING */
     , (6808, 15, 'A translation of a Shadow Captain''s orders.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6808, 1, 33554773) /* SETUP_DID */
     , (6808, 3, 536870932) /* SOUND_TABLE_DID */
     , (6808, 8, 100668176) /* ICON_DID */
     , (6808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6808, 9, 0) /* LOCATIONS_INT */
     , (6808, 1, 8192) /* ITEM_TYPE_INT */
     , (6808, 93, 1044) /* PHYSICS_STATE_INT */
     , (6808, 5, 25) /* ENCUMB_VAL_INT */
     , (6808, 16, 8) /* ITEM_USEABLE_INT */
     , (6808, 8, 5) /* MASS_INT */
     , (6808, 19, 50) /* VALUE_INT */
     , (6808, 174, 3) /* APPRAISAL_PAGES_INT */
     , (6808, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (6808, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6808, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6808, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6808, 0, '', 'prewritten', 4294967295, False, 'We command thee to take thyself and thy followers to the chamber of the great Nexus Crystal.  Do what thou wilt in the chamber, but take care not to disturb the Crystal itself.  Its mission is central to our campaign, its powers mickle, and its temperament even more hazardous than that of our arrogant high priest, Isin Dule.
')
     , (6808, 1, '', 'prewritten', 4294967295, False, 'We are understanding of thy position.  We know what doubts thou dost harbor in thy breast, even if thou wilt not speak them aloud.  I feel thy dismay in being sacrificed to further Isin Dule''s vanity and schemes.  We have spoken our objections to our fellows.  Dule overrules us.  Ferah remains silent, maddeningly silent.  But we cannot help but sense the smirk on that one''s featureless face.  In our small company, Ferah''s silence is always taken as tacit approval of Dule''s words.
')
     , (6808, 2, '', 'prewritten', 4294967295, False, 'Know then, my soldier, that thou hast my sympathy, but thou must bear this duty until such time as we may arrange for thee a more worthy arrangement.  Stand strong and remain faithful.  Defend the Nexus Crystal against all the lackeys of the Yalain, but know that even if thou fail, our Dark Lord shall conquer.  The Hopegiver rewards his loyal children.
');

