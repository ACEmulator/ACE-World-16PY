/* Weenie - Ardry's Rant (9139) */
DELETE FROM weenie WHERE class_Id = 9139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9139, 'noteardryrant', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9139, 001 /* NAME_STRING */, 'Ardry''s Rant')
     , (9139, 015 /* SHORT_DESC_STRING */, 'A note from Ardry the Dubious.')
     , (9139, 016 /* LONG_DESC_STRING */, 'A note from Ardry the Dubious, written in haste.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9139, 001 /* SETUP_DID */, 33554773)
     , (9139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9139, 008 /* ICON_DID */, 100668176)
     , (9139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9139, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9139, 005 /* ENCUMB_VAL_INT */, 25)
     , (9139, 008 /* MASS_INT */, 5)
     , (9139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9139, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9139, 019 /* VALUE_INT */, 10)
     , (9139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9139, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9139, 001 /* STUCK_BOOL */, True)
     , (9139, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9139, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9139, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have had more than my fill of these purple devildogs!  The Tumerok defenders of this base are infuriatingly persistent.  Normally I have no trouble fighting them, but their swarming attacks exhausted me and left me vulnerable, just as their leader caught me unaware with a most painful shot from his crossbow!  After suffering through innumerable trips to the lifestone, trying to recover some of my most precious items, I am giving up.  A good explorer knows to minimize his losses.
')
     , (9139, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I will just head back to civilization, report my findings to Uncle Aliester, and try to forget all this over a mug of stout.

Ardry the Dubious
');

