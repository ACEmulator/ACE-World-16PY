/* Weenie - Daily Report (8088) */
DELETE FROM weenie WHERE class_Id = 8088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8088, 'noteshendolainundeadtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8088, 001 /* NAME_STRING */, 'Daily Report')
     , (8088, 014 /* USE_STRING */, 'Use this item to read it.')
     , (8088, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (8088, 016 /* LONG_DESC_STRING */, 'A translated missive, taken from the hands of an undead at the Shendolain Facility.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8088, 001 /* SETUP_DID */, 33554773)
     , (8088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8088, 008 /* ICON_DID */, 100668176)
     , (8088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8088, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8088, 005 /* ENCUMB_VAL_INT */, 160)
     , (8088, 008 /* MASS_INT */, 200)
     , (8088, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8088, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8088, 019 /* VALUE_INT */, 90)
     , (8088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8088, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8088, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8088, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8088, 0, 4294967295, 'Elleina of Berkesh', 'prewritten', False, '
Anadil, I demand you send me additional forces! That fool Ghere never respected me, and left me with a bare garrison, a mix of forces from Chalicmere and Aerlinthe. I have no knowledge of what is going on in the world above - Ghere also never chose to share Asmolum''s reports with me. Is it true that the night sky has altered as it did during the Great War? Considering how Ghere and his portion of our force recently met their end, I have to assume that the forces of the Enemy are gathering against me even now! Speed is of the essence!
')
     , (8088, 1, 4294967295, 'Elleina of Berkesh', 'prewritten', False, 'Since you so brusquely demanded a "report" from me, know that I have set the bulk of my forces to defend the various gates of the upper facility, and the peculiar obsidian obelisk at its bottom. The crystals below can defend themselves quite ably, although I have set a few guardians of my own to aid them should the Enemy reach there. I am loathe to waste my precious soldiers on those monotonously humming rocks, or let them too near. One of the weak-willed Letzimestal soldiers Ghere unlade on me ventured too close last week, and was found staring into its facets, mumbling about the end of light and so forth. I destroyed him at once.
')
     , (8088, 2, 4294967295, 'Elleina of Berkesh', 'prewritten', False, '
Everything is quiet, at least until the Enemy arrives, and I am bored. I am reduced to carving images on the walls by torchlight. The dim illumination from those pre-Falatacot symbols is not enough to provide any real light, and I cannot even read what they say! I have no idea what use this facility may have been before the Yalain converted it, but it greatly vexes me. The constant rumbling from the central column makes it almost impossible to meditate properly.
')
     , (8088, 3, 4294967295, 'Elleina of Berkesh', 'prewritten', False, '
When you send my reinforcements, have them bring more chyle wine, for I am out, and grow irritable without this most basic amenity.

Elleina of Berkesh
');

