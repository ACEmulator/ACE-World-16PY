/* Weenie - Translated History Book (5897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5897, 'translatedicecavesbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5897, 272, 5897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5897, 16, 'A partial translation of an Empyrean journal recovered from the Ice Caves Dungeon.') /* LONG_DESC_STRING */
     , (5897, 1, 'Translated History Book') /* NAME_STRING */
     , (5897, 15, 'A partial translation of an Empyrean book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5897, 1, 33554771) /* SETUP_DID */
     , (5897, 3, 536870932) /* SOUND_TABLE_DID */
     , (5897, 8, 100668117) /* ICON_DID */
     , (5897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5897, 9, 0) /* LOCATIONS_INT */
     , (5897, 1, 8192) /* ITEM_TYPE_INT */
     , (5897, 93, 1044) /* PHYSICS_STATE_INT */
     , (5897, 5, 100) /* ENCUMB_VAL_INT */
     , (5897, 16, 48) /* ITEM_USEABLE_INT */
     , (5897, 8, 100) /* MASS_INT */
     , (5897, 19, 50) /* VALUE_INT */
     , (5897, 174, 5) /* APPRAISAL_PAGES_INT */
     , (5897, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (5897, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5897, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5897, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5897, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5897, 0, 'Unknown', 'prewritten', 4294967295, False, '
Entry 1 Our studies of global crisis indicators show a high probability of a catastrophic event arriving some time around year 783.  Preparations are underway for the fortification of our store of knowledge, but the Mage Council withholds its resources.  I am afraid, for the moment, the mountain retreat will need to remain as it is.

(more)
')
     , (5897, 1, '', 'prewritten', 4294967295, False, '
Entry 2 Lord Atlan''s son shows a disturbing predilection for magical innovation.  While this in and of itself may be an admirable quality, the lad''s carelessness and cavalier attitude to the very serious consequences of experimentation are troubling.  We must hope that the boy does not find himself in a position of great public power or responsibility.

(more)
')
     , (5897, 2, '', 'prewritten', 4294967295, False, '
Entry 3 ...total lack of foresight in trapping him, or it, in that soul gem.  It''s obvious to anyone with half an intellect that the gem was improperly constructed.  We have brought our concerns to the Mage Council, but they regard us as paranoid fanatics whose concerns can be ignored.  One need only look around to see the appalling lack of resources...

')
     , (5897, 3, '', 'prewritten', 4294967295, False, '
Entry 4 The Third Adjunct Assistant to the Lecturer on Shadow Creatures has inspired quite an energetic round of debates by postulating that he is still able to communicate with his minions!  As a matter of fact, the Chief Researcher has rebutted that...

')
     , (5897, 4, '', 'prewritten', 4294967295, False, '
Entry 5 The Chancellor insists that I, of all people, lead an expedition to investigate that standing stone on the nearby peak.  I admit, the runes of old Dericost can be an intriguing and worthwhile subject of inquiry, and its inscriptions are uncommonly well-preserved, but one would think that the monolith would be a low priority in such times as this.

');

