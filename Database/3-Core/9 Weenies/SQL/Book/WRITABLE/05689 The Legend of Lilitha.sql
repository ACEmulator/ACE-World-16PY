/* Weenie - The Legend of Lilitha (5689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5689, 'booklilitha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5689, 272, 5689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5689, 16, 'A copy of the Legend of Lilitha, bought from the Cragstone Library.') /* LONG_DESC_STRING */
     , (5689, 1, 'The Legend of Lilitha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5689, 1, 33554771) /* SETUP_DID */
     , (5689, 3, 536870932) /* SOUND_TABLE_DID */
     , (5689, 8, 100668117) /* ICON_DID */
     , (5689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5689, 9, 0) /* LOCATIONS_INT */
     , (5689, 1, 8192) /* ITEM_TYPE_INT */
     , (5689, 93, 1044) /* PHYSICS_STATE_INT */
     , (5689, 5, 160) /* ENCUMB_VAL_INT */
     , (5689, 16, 8) /* ITEM_USEABLE_INT */
     , (5689, 8, 230) /* MASS_INT */
     , (5689, 19, 120) /* VALUE_INT */
     , (5689, 174, 5) /* APPRAISAL_PAGES_INT */
     , (5689, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (5689, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5689, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5689, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5689, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5689, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5689, 0, 'Legend of Lilitha', 'prewritten', 4294967295, False, 'Both hated and revered she was, Lilitha the Hunter.  In the early days of Elysa Strathelar''s reign, Lilitha refused to be bound by duty or conscience, and plunged without care into the dark woods of Tiofor.  Leaving behind all else, she traveled with bow and arrow into the wilds, slaying all manner of beasts and creatures - and even the people who sought to oppose her, it is said.  So she earned the name Hunter.
')
     , (5689, 1, 'Legend of Lilitha', 'prewritten', 4294967295, False, 'Monsters'' teeth and horns she collected, and wore them upon herself.  Gromnie teeth she turned into arrow heads; auroch horn she turned into spears.  She is even said to have worn a helm crafted from a slain Olthoi, and of this she was most proud.  But these were the days when she still occasionally returned to town, to drink and brag and spin her tales - and those days grew few and even fewer as time passed.
')
     , (5689, 2, 'Legend of Lilitha', 'prewritten', 4294967295, False, 'It is said that she was the first to explore Mount Esper, but its beauty held her not, and she traveled on.

It is said that she was the first to come upon the fort known now as the Bandit Castle, but its walls suited her not, and she traveled on.
')
     , (5689, 3, 'Legend of Lilitha', 'prewritten', 4294967295, False, 'It is said that she was the first to travel through the Direlands, even before Alatar Locke, but nothing there could resist her arrows, and so she traveled on.
')
     , (5689, 4, 'Legend of Lilitha', 'prewritten', 4294967295, False, 'Now, in these later days, few remember Lilitha the Hunter.  It is said some of the earliest arrows she used can be found still: cast-off arrows which she made, used, and abandoned back in the days in which she still came back to town to drink and brag and spin her tales.  Where is she now?  No one knows.  Perhaps she has traveled on, with her arrows and her wild love of the hunt, into the next life.
');

