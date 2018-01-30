/* Weenie - The Festival Stones of the Empyrean (5602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5602, 'directionsfestivalstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5602, 0, 5602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5602, 16, 'A small booklet, cheaply bound.') /* LONG_DESC_STRING */
     , (5602, 1, 'The Festival Stones of the Empyrean') /* NAME_STRING */
     , (5602, 15, 'A small booklet, cheaply bound.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5602, 1, 33554771) /* SETUP_DID */
     , (5602, 3, 536870932) /* SOUND_TABLE_DID */
     , (5602, 8, 100668117) /* ICON_DID */
     , (5602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5602, 9, 0) /* LOCATIONS_INT */
     , (5602, 1, 8192) /* ITEM_TYPE_INT */
     , (5602, 93, 1044) /* PHYSICS_STATE_INT */
     , (5602, 5, 5) /* ENCUMB_VAL_INT */
     , (5602, 16, 8) /* ITEM_USEABLE_INT */
     , (5602, 8, 5) /* MASS_INT */
     , (5602, 19, 5) /* VALUE_INT */
     , (5602, 174, 10) /* APPRAISAL_PAGES_INT */
     , (5602, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (5602, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5602, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5602, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5602, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5602, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5602, 0, 'Alatar Locke', 'prewritten', 4294967295, False, '
I, Alatar Locke, have traveled far over these lands called Dereth.  Here I provide a simple guide to the ruins called the Festival Stones, the twenty tall pillars scattered across the face of Dereth, adorned with roiling blue magic.  I judge them to be relics of the late High Empyrean culture; perhaps they are markers of seasonal celebrations.  In any case, the search for all twenty is a taxing endeavor, which only the strongest can endure, and for such have I written.
')
     , (5602, 1, 'Alatar Locke', 'prewritten', 4294967295, False, '
The less-educated minds of Dereth have taken to referring to these relics by the Old Roulean months and hours, so I shall use those crude, commonly known names within this guide:

The Stone of Morningthaw lies to the southeast of the Aluvian river-town of Rithwic, near 33.3N, 53.3E.

The Stone of Solclaim lies in the parched wastelands to the east of Al-Arqas, near 31.5S, 16.5E.  This, of course, supports my theory that the desert was once lush and fertile.
')
     , (5602, 2, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Seedsow can be found in the woods to the west of the fortress of Lytelthorpe.  Look near 0.5N, 46.1E.

The Stone of Leafdawning is hidden in a small grove of trees near 10.1N, 54.1E. This Stone, to the west of Rithwic, is ringed by Empyrean statues.

The Stone of Verdantine stands tall over the road leading southwest out of Samsur, near 3.5S, 15.7E.
')
     , (5602, 3, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Thistledown overlooks Cragstone Falls from the western bank, near 27.7N, 42.9E.  Obviously, the Empyrean appreciated the magnificence of the view.  I am reassured of their aesthetic sense.

The Stone of Harvestgain is near the Gharu''n town of Uziz, near 27.5S, 29.3E.

The Stone of Leafcull, lies west of Yanshi, near 13.1S, 42.9E. This Stone appears in the bare grasslands, and even the most inept should be able to find it.
')
     , (5602, 4, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Frostfell stands in the Stonehold Valley, far beyond the northwest reaches of the Tiofor Wood; 69.3N, 15.1W.  There is a minor peasant community nearby.

The Stone of Snowreap is tucked away in the caldera of the great volcano we call Mount Esper, at 65.3N, 13.3E.  Judging by the ruins found at this location, it was once a sizable Empyrean town.  I theorize that the Empyrean refined Pyreal in the fiery core of Mount Esper, but of this I have as yet no evidence.
')
     , (5602, 5, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Coldeve awaits the bold at 83.5S, 48.5E, near a town of little importance.  This Stone rests upon a cliff, overlooking a magnificent channel which leads in from the sea.

The Stone of Wintersebb is on a rise east of Qalaba''r, near 74.7S, 21.3E.

The Stone of Dawnsong overlooks the southern oceans near 89.9S, 44.3W.  This stone is at the tip of a long, narrow peninsula between two islands.  Alas, even I could not find a place to scale the sheer cliffs of the islands.
')
     , (5602, 6, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Morntide overlooks the surrounding plains from a hill west of Nanto''s Blue Ghost Falls, near 53.1S, 78.1E.

The Stone of Midsong can be found, most appropriately, at the center of Dereth, near 0.0S by 0.0W.

The Stone of Warmtide is part of the ruined Inner Sea port across the Yaraq Cove, near 21.1S, 5.1W. These ruins have a reputation that only grows more evil with the passing of time.
')
     , (5602, 7, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Evensong guards the shore of the river we call Prosper, near Holtburg at 42.1N, 36.5E.  This stone seems to lie near the end of the ruins of a temple complex built over the river.  The presence of a monolithic head statue suggests that this was not a temple in the favor of the High Empyrean -- but that is a lesson for another day.
')
     , (5602, 8, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Gloaming lies at approximately 4.3S, 70.7W. This stone lies within the heart of the Direlands, and we can only speculate what those lands may have been like long ago.

The Stone of Darktide can be found upon a small islet near 60.3S, 90.7W. I would suggest that this was once near a port of some sort, since fallen to ruin.  Perhaps this stone was erected for festivals to appease the forces of the sea and sky.
')
     , (5602, 9, 'Alatar Locke', 'prewritten', 4294967295, False, 'The Stone of Foredawn lies east of Shoushi, near 33.9S, 75.7E.  This Stone appears to be the only one whose attendant temple facilities have survived the depredations of time.
');

