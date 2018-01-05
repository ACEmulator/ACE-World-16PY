/* Weenie - A Hastily Scrawled Note (15790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15790, 'notenuhmudiralabyrinth10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15790, 0, 15790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15790, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15790, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15790, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15790, 1, 33554773) /* SETUP_DID */
     , (15790, 3, 536870932) /* SOUND_TABLE_DID */
     , (15790, 8, 100672795) /* ICON_DID */
     , (15790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15790, 9, 0) /* LOCATIONS_INT */
     , (15790, 1, 8192) /* ITEM_TYPE_INT */
     , (15790, 93, 1044) /* PHYSICS_STATE_INT */
     , (15790, 5, 25) /* ENCUMB_VAL_INT */
     , (15790, 16, 8) /* ITEM_USEABLE_INT */
     , (15790, 8, 5) /* MASS_INT */
     , (15790, 19, 0) /* VALUE_INT */
     , (15790, 114, 1) /* ATTUNED_INT */
     , (15790, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15790, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15790, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15790, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15790, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15790, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15790, 0, 'Nuhmudira', 'prewritten', 4294967295, False, 'Haerodim you will have your soul stripped from you unless you confess your crimes in this oubliette. 

Your accusers will cast their vote. You will live should they choose to sacrifice of themselves for you. If they find you guilty of your crimes, then they shall choose that which already beckons them.

State your crimes and clear your soul.

Not my words not my memory. But my crimes...too many to be named...forgive me...forgive me I did them to save our race from them, from him...from him.
');

