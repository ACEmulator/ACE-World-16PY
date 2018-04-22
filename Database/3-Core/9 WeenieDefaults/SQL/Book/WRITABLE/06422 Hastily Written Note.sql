/* Weenie - Hastily Written Note (6422) */
DELETE FROM weenie WHERE class_Id = 6422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6422, 'parchmentevilmaze', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6422, 001 /* NAME_STRING */, 'Hastily Written Note')
     , (6422, 015 /* SHORT_DESC_STRING */, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.')
     , (6422, 016 /* LONG_DESC_STRING */, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.')
     , (6422, 033 /* QUEST_STRING */, 'EvilMazeParchment1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6422, 001 /* SETUP_DID */, 33554773)
     , (6422, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6422, 008 /* ICON_DID */, 100668176)
     , (6422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6422, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6422, 005 /* ENCUMB_VAL_INT */, 25)
     , (6422, 008 /* MASS_INT */, 5)
     , (6422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6422, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6422, 019 /* VALUE_INT */, 3)
     , (6422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6422, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6422, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6422, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6422, 0, 4294967295, 'Unsigned', 'prewritten', False, '
Traveler, if you find these words, pity me. A voice flowing with menace  stole me from my wanderings, and offered a glittering prize if I would only find my way to yonder green mountain.

But I know better than to trust a demon''s deal. The twisting canyons below seem like some madman''s labyrinth, and I fear I will not succeed in this task. I can only imagine what failure might bring,  and yet I am strangely compelled to accept the dark voice''s challenge...
');

