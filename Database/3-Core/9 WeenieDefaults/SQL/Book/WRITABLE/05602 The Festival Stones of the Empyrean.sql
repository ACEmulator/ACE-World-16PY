/* Weenie - The Festival Stones of the Empyrean (5602) */
DELETE FROM weenie WHERE class_Id = 5602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5602, 'directionsfestivalstones', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5602, 001 /* NAME_STRING */, 'The Festival Stones of the Empyrean')
     , (5602, 015 /* SHORT_DESC_STRING */, 'A small booklet, cheaply bound.')
     , (5602, 016 /* LONG_DESC_STRING */, 'A small booklet, cheaply bound.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5602, 001 /* SETUP_DID */, 33554771)
     , (5602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5602, 008 /* ICON_DID */, 100668117)
     , (5602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5602, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5602, 005 /* ENCUMB_VAL_INT */, 5)
     , (5602, 008 /* MASS_INT */, 5)
     , (5602, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5602, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5602, 019 /* VALUE_INT */, 5)
     , (5602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5602, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5602, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5602, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5602, 10, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5602, 0, 4294967295, 'Alatar Locke', 'prewritten', False, '
I, Alatar Locke, have traveled far over these lands called Dereth.  Here I provide a simple guide to the ruins called the Festival Stones, the twenty tall pillars scattered across the face of Dereth, adorned with roiling blue magic.  I judge them to be relics of the late High Empyrean culture; perhaps they are markers of seasonal celebrations.  In any case, the search for all twenty is a taxing endeavor, which only the strongest can endure, and for such have I written.
')
     , (5602, 1, 4294967295, 'Alatar Locke', 'prewritten', False, '
The less-educated minds of Dereth have taken to referring to these relics by the Old Roulean months and hours, so I shall use those crude, commonly known names within this guide:

The Stone of Morningthaw lies to the southeast of the Aluvian river-town of Rithwic, near 33.3N, 53.3E.

The Stone of Solclaim lies in the parched wastelands to the east of Al-Arqas, near 31.5S, 16.5E.  This, of course, supports my theory that the desert was once lush and fertile.
')
     , (5602, 2, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Seedsow can be found in the woods to the west of the fortress of Lytelthorpe.  Look near 0.5N, 46.1E.

The Stone of Leafdawning is hidden in a small grove of trees near 10.1N, 54.1E. This Stone, to the west of Rithwic, is ringed by Empyrean statues.

The Stone of Verdantine stands tall over the road leading southwest out of Samsur, near 3.5S, 15.7E.
')
     , (5602, 3, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Thistledown overlooks Cragstone Falls from the western bank, near 27.7N, 42.9E.  Obviously, the Empyrean appreciated the magnificence of the view.  I am reassured of their aesthetic sense.

The Stone of Harvestgain is near the Gharu''n town of Uziz, near 27.5S, 29.3E.

The Stone of Leafcull, lies west of Yanshi, near 13.1S, 42.9E. This Stone appears in the bare grasslands, and even the most inept should be able to find it.
')
     , (5602, 4, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Frostfell stands in the Stonehold Valley, far beyond the northwest reaches of the Tiofor Wood; 69.3N, 15.1W.  There is a minor peasant community nearby.

The Stone of Snowreap is tucked away in the caldera of the great volcano we call Mount Esper, at 65.3N, 13.3E.  Judging by the ruins found at this location, it was once a sizable Empyrean town.  I theorize that the Empyrean refined Pyreal in the fiery core of Mount Esper, but of this I have as yet no evidence.
')
     , (5602, 5, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Coldeve awaits the bold at 83.5S, 48.5E, near a town of little importance.  This Stone rests upon a cliff, overlooking a magnificent channel which leads in from the sea.

The Stone of Wintersebb is on a rise east of Qalaba''r, near 74.7S, 21.3E.

The Stone of Dawnsong overlooks the southern oceans near 89.9S, 44.3W.  This stone is at the tip of a long, narrow peninsula between two islands.  Alas, even I could not find a place to scale the sheer cliffs of the islands.
')
     , (5602, 6, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Morntide overlooks the surrounding plains from a hill west of Nanto''s Blue Ghost Falls, near 53.1S, 78.1E.

The Stone of Midsong can be found, most appropriately, at the center of Dereth, near 0.0S by 0.0W.

The Stone of Warmtide is part of the ruined Inner Sea port across the Yaraq Cove, near 21.1S, 5.1W. These ruins have a reputation that only grows more evil with the passing of time.
')
     , (5602, 7, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Evensong guards the shore of the river we call Prosper, near Holtburg at 42.1N, 36.5E.  This stone seems to lie near the end of the ruins of a temple complex built over the river.  The presence of a monolithic head statue suggests that this was not a temple in the favor of the High Empyrean -- but that is a lesson for another day.
')
     , (5602, 8, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Gloaming lies at approximately 4.3S, 70.7W. This stone lies within the heart of the Direlands, and we can only speculate what those lands may have been like long ago.

The Stone of Darktide can be found upon a small islet near 60.3S, 90.7W. I would suggest that this was once near a port of some sort, since fallen to ruin.  Perhaps this stone was erected for festivals to appease the forces of the sea and sky.
')
     , (5602, 9, 4294967295, 'Alatar Locke', 'prewritten', False, 'The Stone of Foredawn lies east of Shoushi, near 33.9S, 75.7E.  This Stone appears to be the only one whose attendant temple facilities have survived the depredations of time.
');

