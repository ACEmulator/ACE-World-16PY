/* Weenie - A Guide to Gan-Zo's Den of Iniquity (9517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9517, 'notegamblersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9517, 0, 9517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9517, 16, 'A book of rules from Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9517, 1, 'A Guide to Gan-Zo''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9517, 1, 33554773) /* SETUP_DID */
     , (9517, 3, 536870932) /* SOUND_TABLE_DID */
     , (9517, 8, 100668176) /* ICON_DID */
     , (9517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9517, 9, 0) /* LOCATIONS_INT */
     , (9517, 1, 8192) /* ITEM_TYPE_INT */
     , (9517, 93, 1044) /* PHYSICS_STATE_INT */
     , (9517, 5, 25) /* ENCUMB_VAL_INT */
     , (9517, 16, 8) /* ITEM_USEABLE_INT */
     , (9517, 8, 5) /* MASS_INT */
     , (9517, 19, 10) /* VALUE_INT */
     , (9517, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9517, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9517, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9517, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9517, 0, 'Mi Gan-Zo', 'prewritten', 4294967295, False, 'Honored guest, I bid you welcome to Gan-Zo''s Den of Iniquity.  To participate in our games of chance, purchase a gambling token from Haya Su Ka, the cashier and bartender.  Bring your tokens to the Gamesmasters and see what you win!  The especially fortunate may find themselves in possession of an adorable Pack Monster.  These prizes can also be risked in a game of chance with Mi Gan-Zo, for more rewarding prizes.
');

