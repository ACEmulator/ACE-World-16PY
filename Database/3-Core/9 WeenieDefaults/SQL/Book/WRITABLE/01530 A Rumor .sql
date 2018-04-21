/* Weenie - A Rumor  (1530) */
DELETE FROM weenie WHERE class_Id = 1530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1530, 'cluecolierlocation', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1530, 001 /* NAME_STRING */, 'A Rumor ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1530, 001 /* SETUP_DID */, 33554773)
     , (1530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1530, 008 /* ICON_DID */, 100668176)
     , (1530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1530, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1530, 005 /* ENCUMB_VAL_INT */, 25)
     , (1530, 008 /* MASS_INT */, 5)
     , (1530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1530, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1530, 019 /* VALUE_INT */, 3)
     , (1530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1530, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1530, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1530, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1530, 0, 4294967295, '', 'prewritten', False, 'A Rumor

<Far to the north and east of Holtburg?> there is a place where a bunch of hopeful youngsters once went to start a new town.  They found a mine or two and began working the mines, so they named the town Colier.  But alas, banderlings swept into town one day, and all but a handful of people were lost.  And this in the days when the resurrection wasn''t always working.  Still, there''s said to be gems of all sorts in that mine.

');

