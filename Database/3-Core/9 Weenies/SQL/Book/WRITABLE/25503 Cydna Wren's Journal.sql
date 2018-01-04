/* Weenie - Cydna Wren's Journal (25503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25503, 'exstudentjournalrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25503, 272, 25503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25503, 1, 'Cydna Wren''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25503, 1, 33554771) /* SETUP_DID */
     , (25503, 3, 536870932) /* SOUND_TABLE_DID */
     , (25503, 8, 100668117) /* ICON_DID */
     , (25503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25503, 9, 0) /* LOCATIONS_INT */
     , (25503, 1, 8192) /* ITEM_TYPE_INT */
     , (25503, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25503, 93, 1044) /* PHYSICS_STATE_INT */
     , (25503, 5, 160) /* ENCUMB_VAL_INT */
     , (25503, 16, 8) /* ITEM_USEABLE_INT */
     , (25503, 8, 200) /* MASS_INT */
     , (25503, 19, 90) /* VALUE_INT */
     , (25503, 174, 5) /* APPRAISAL_PAGES_INT */
     , (25503, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (25503, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25503, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25503, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25503, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25503, 0, 'Cydna Wren', 'prewritten', 4294967295, False, 'I am one of Nuhmudira''s former students.  I happened to be working within the crystal storage warehouse at the same time as it was robbed.  I was in a corner packing a crate and heard a noise, what must have been Aun Talamura having been struck from behind.  I was on the far end from the manager''s chamber and crept nearer to see through the door.   In the room with Aun Talamura sprawled on the floor I saw... well, I cannot be certain, but I could feel the presence of power. Fear then overcame me.  I quickly crept back to a corridor leading to an unused storage chamber and peered around the corner. Numerous shadowy figures appeared and dashed
')
     , (25503, 1, 'Cydna Wren', 'prewritten', 4294967295, False, 'about grabbing the boxes of crystals. I could hear hissing.  A portal was cast and the creatures went through it, taking most of the boxes with them.  A few moments later the portal disappeared.  Then, all was silent, the warehouse almost empty.  I went over to check on Aun Talamura.  He still breathed, thankfully he was still alive.  I tried to decide what I should do next.  I should alert someone as I had just witnessed a deed that I was not meant to see.  Yet, I had also done something they did not expect.

You see, I had tied to the portal!  A few moments of indecision, several more for 
')
     , (25503, 2, 'Cydna Wren', 'prewritten', 4294967295, False, 'summoning courage and I utilized the portal tie.  As portal space churned about me I berated myself for foolishly launching on this pursuit, yet I knew I had to protect the interests of my teacher, Nuhmudira! I arrived in a dungeon. Fortunately none of the perpetrators were present in the chamber when I arrived, it appeared they had already taken the boxes of crystals elsewhere.  I could hear hissing and sounds of activity in the corridors beyond.  Heart pounding I crept forward.  The sounds retreated into the distance.  Around a corner I discoverd the stolen boxes but the creatures had left. It appeared most attention had been given to one box of
')
     , (25503, 3, 'Cydna Wren', 'prewritten', 4294967295, False, 'crystals of special value. I picked one up and realized it must be very rare, it was unlike any I had seen previously.  Placing it within the folds of my robe I went further into this dungeon...  and towards great confusion and dismay.  I did escape from there without notice, yet also without future direction. Eventually I created a few portal gems tied to the location of the perpetrator''s portal.  You may find them under some rocks atop a plateau, next to a favorite lair of sandy armoredillos somewhat north of my tent.  I leave it to you to sort out the meaning in what you may find.   I will only tell you this-  I know now there are convoluted schemes afoot. 
')
     , (25503, 4, 'Cydna Wren', 'prewritten', 4294967295, False, 'Trust whom you will, but realize the trust in your heart may be replaced by a dagger.
');

