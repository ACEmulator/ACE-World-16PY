/* Weenie - A List of Raiding Creatures (16904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16904, 'letterarcanumhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16904, 0, 16904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16904, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (16904, 1, 'A List of Raiding Creatures') /* NAME_STRING */
     , (16904, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16904, 1, 33554773) /* SETUP_DID */
     , (16904, 3, 536870932) /* SOUND_TABLE_DID */
     , (16904, 8, 100668176) /* ICON_DID */
     , (16904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16904, 9, 0) /* LOCATIONS_INT */
     , (16904, 1, 8192) /* ITEM_TYPE_INT */
     , (16904, 93, 1044) /* PHYSICS_STATE_INT */
     , (16904, 5, 25) /* ENCUMB_VAL_INT */
     , (16904, 16, 8) /* ITEM_USEABLE_INT */
     , (16904, 8, 5) /* MASS_INT */
     , (16904, 19, 0) /* VALUE_INT */
     , (16904, 114, 1) /* ATTUNED_INT */
     , (16904, 174, 1) /* APPRAISAL_PAGES_INT */
     , (16904, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (16904, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (16904, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16904, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16904, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (16904, 0, 'Arcanum', 'prewritten', 4294967295, False, 'These are the creatures that were present at the raid on our stores:
Banderling Berserkers
Banderling Strikers
Brutish Monougas
Ferocious Monougas
Virulent Grievvers
Scrawed Grievvers
Drudge Stalkers, Raveners, and Lurkers
Lich Lords
Mosswart Fanatics, Idolaters, Soul Trappers, and Zealots.
If your men find any please see if they have trinkets from our stores.
');

