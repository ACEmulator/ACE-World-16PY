/* Weenie - Halaetan Magic Page 10 (30915) */
DELETE FROM weenie WHERE class_Id = 30915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30915, 'carloloreviamontianmages010', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30915, 001 /* NAME_STRING */, 'Halaetan Magic Page 10')
     , (30915, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30915, 001 /* SETUP_DID */, 33554773)
     , (30915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30915, 008 /* ICON_DID */, 100668176)
     , (30915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30915, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30915, 005 /* ENCUMB_VAL_INT */, 5)
     , (30915, 008 /* MASS_INT */, 230)
     , (30915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30915, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30915, 019 /* VALUE_INT */, 0)
     , (30915, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30915, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30915, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30915, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30915, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30915, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Will we ever meet these fascinating creatures? Will we learn enough of their magics to change the course of the war with Sanamar? And more importantly, will we ever learn just where Varicci acquired such powerful stores of knowledge?

So much speculation. So much fear. The hour grows late, and my pen grows heavy. I must conclude this entry for now. I rest my head with the hope that I may survive yet one more day. One more day on this world the Empyrean call ''Ireth Lassel''.
');

