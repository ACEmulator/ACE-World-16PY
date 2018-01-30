/* Weenie - History of the Moars on Dereth, Part I (27788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27788, 'bookmoarsmidtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27788, 0, 27788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27788, 1, 'History of the Moars on Dereth, Part I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27788, 1, 33554771) /* SETUP_DID */
     , (27788, 3, 536870932) /* SOUND_TABLE_DID */
     , (27788, 8, 100668117) /* ICON_DID */
     , (27788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27788, 9, 0) /* LOCATIONS_INT */
     , (27788, 1, 8192) /* ITEM_TYPE_INT */
     , (27788, 93, 1044) /* PHYSICS_STATE_INT */
     , (27788, 5, 100) /* ENCUMB_VAL_INT */
     , (27788, 16, 8) /* ITEM_USEABLE_INT */
     , (27788, 8, 5) /* MASS_INT */
     , (27788, 19, 0) /* VALUE_INT */
     , (27788, 174, 4) /* APPRAISAL_PAGES_INT */
     , (27788, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (27788, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27788, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27788, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27788, 22, False) /* INSCRIBABLE_BOOL */
     , (27788, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27788, 0, 'Fanzen San', 'prewritten', 4294967295, False, '
This tome appears to be an account of the Moar and its history on Dereth. Unfortunately, the Moarsmen of the Vesayen Islands have ruined the text over the many years. In addition to this, what is contained in this tome only appears to be half of a complete story. As always, the following is the best overview that I can muster give the condition of the original copy.

The Falatacot appear to have brought the Moar to Auberean for observation. After seeing what the small beast was capable of, the Falatacot Priestesses gathered a
')
     , (27788, 1, 'Fanzen San', 'prewritten', 4294967295, False, '
small collection of them and brought them across the vast divide back to this world. The notes mention that had it not been for the "Dark Sisters" meddling in the magics of Bur, the followers of the Light would never have considered bringing the Moar here.

The Moar were brought here in the hopes that they could be used to help undo the damage done by the "Dark Sisters." The followers of the Light contained the Moars on the Vesayen Islands, observing them and taming them over time.
')
     , (27788, 2, 'Fanzen San', 'prewritten', 4294967295, False, '
While this was occurring, the creatures used to make the Sclavus (in combination with the male Falatacot Consorts) began their society on Bur, and were stricken by the malice of the Burun.

At this point, the Dark Sisters abandoned the world of Bur. They took with them a supply of the serpent-like creatures and sealed the access to the world. The Dark Sisters were content to leave the world to doom after they had collected their followers.

This did not sit well with the followers of
')
     , (27788, 3, 'Fanzen San', 'prewritten', 4294967295, False, '
followers of the Light. It is at this point that they began investigating the injuries the Dark Sisters had wrought upon the world of Bur.

[Translator''s Note: It is at this point that the book becomes unreadable. A handful of pages make reference to the Falatacot singing to the Moar and bringing about an evolution upon them, but the text''s condition is not legible enough to confirm this.]

- Translator Fanzen San
');

