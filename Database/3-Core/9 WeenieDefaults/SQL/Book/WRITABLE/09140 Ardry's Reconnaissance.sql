/* Weenie - Ardry's Reconnaissance (9140) */
DELETE FROM weenie WHERE class_Id = 9140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9140, 'noteardryrecon', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9140, 001 /* NAME_STRING */, 'Ardry''s Reconnaissance')
     , (9140, 015 /* SHORT_DESC_STRING */, 'A note from Ardry the Dubious.')
     , (9140, 016 /* LONG_DESC_STRING */, 'A note from Ardry the Dubious.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9140, 001 /* SETUP_DID */, 33554773)
     , (9140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9140, 008 /* ICON_DID */, 100668176)
     , (9140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9140, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9140, 005 /* ENCUMB_VAL_INT */, 25)
     , (9140, 008 /* MASS_INT */, 5)
     , (9140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9140, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9140, 019 /* VALUE_INT */, 10)
     , (9140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9140, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9140, 001 /* STUCK_BOOL */, True)
     , (9140, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9140, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9140, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'Fellow explorer,

What mischief can the Tumeroks be planning?  Some days ago, whilst exploring the Direlands, I witnessed a strange conference: a Virindi and a Tumerok, staring at each other but exchanging no visible or audible signs.  They were surrounded by several other Tumeroks and servile Drudges. 
')
     , (9140, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'After several moments of this strange communion, the Virindi actually handed the Tumerok a necklace and a purple morningstar.  As if that were not strange enough, the Virindi created a portal, and the Tumerok shepherded his companions through before stepping into it himself.  In a move that, in retrospect, seems rash, I ran through the portal as the Virindi turned away, and found myself here.
')
     , (9140, 2, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'Beware the denizens of this dungeon. The Drudge Slaves and Reedsharks fall easily enough, but the Tumeroks are as resilient as ever and enjoy attacking in groups.  Take special care to watch for the leader of the Tumeroks, the very same creature I saw communing with the Virindi.  His morningstar strikes with an uncommon speed and power!
')
     , (9140, 3, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'After eavesdropping on some conversations between the Tumeroks, blessed with the very basic comprehension of their language taught to me by Uncle Aliester, I am convinced that the Tumeroks have established one other base in this desert, most likely somewhere in the south.  One wonders what they have planned!  Having learned as much as I think I can, I am heading south to search for their outpost.

Ardry the Dubious
');

