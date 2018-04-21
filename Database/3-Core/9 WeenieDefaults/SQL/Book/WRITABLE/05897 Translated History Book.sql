/* Weenie - Translated History Book (5897) */
DELETE FROM weenie WHERE class_Id = 5897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5897, 'translatedicecavesbook', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5897, 001 /* NAME_STRING */, 'Translated History Book')
     , (5897, 015 /* SHORT_DESC_STRING */, 'A partial translation of an Empyrean book.')
     , (5897, 016 /* LONG_DESC_STRING */, 'A partial translation of an Empyrean journal recovered from the Ice Caves Dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5897, 001 /* SETUP_DID */, 33554771)
     , (5897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5897, 008 /* ICON_DID */, 100668117)
     , (5897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5897, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5897, 005 /* ENCUMB_VAL_INT */, 100)
     , (5897, 008 /* MASS_INT */, 100)
     , (5897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5897, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5897, 019 /* VALUE_INT */, 50)
     , (5897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5897, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5897, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5897, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5897, 0, 4294967295, 'Unknown', 'prewritten', False, '
Entry 1 Our studies of global crisis indicators show a high probability of a catastrophic event arriving some time around year 783.  Preparations are underway for the fortification of our store of knowledge, but the Mage Council withholds its resources.  I am afraid, for the moment, the mountain retreat will need to remain as it is.

(more)
')
     , (5897, 1, 4294967295, '', 'prewritten', False, '
Entry 2 Lord Atlan''s son shows a disturbing predilection for magical innovation.  While this in and of itself may be an admirable quality, the lad''s carelessness and cavalier attitude to the very serious consequences of experimentation are troubling.  We must hope that the boy does not find himself in a position of great public power or responsibility.

(more)
')
     , (5897, 2, 4294967295, '', 'prewritten', False, '
Entry 3 ...total lack of foresight in trapping him, or it, in that soul gem.  It''s obvious to anyone with half an intellect that the gem was improperly constructed.  We have brought our concerns to the Mage Council, but they regard us as paranoid fanatics whose concerns can be ignored.  One need only look around to see the appalling lack of resources...

')
     , (5897, 3, 4294967295, '', 'prewritten', False, '
Entry 4 The Third Adjunct Assistant to the Lecturer on Shadow Creatures has inspired quite an energetic round of debates by postulating that he is still able to communicate with his minions!  As a matter of fact, the Chief Researcher has rebutted that...

')
     , (5897, 4, 4294967295, '', 'prewritten', False, '
Entry 5 The Chancellor insists that I, of all people, lead an expedition to investigate that standing stone on the nearby peak.  I admit, the runes of old Dericost can be an intriguing and worthwhile subject of inquiry, and its inscriptions are uncommonly well-preserved, but one would think that the monolith would be a low priority in such times as this.

');

