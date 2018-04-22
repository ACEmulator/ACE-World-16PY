/* Weenie - Halaetan Magic Page 5 (30910) */
DELETE FROM weenie WHERE class_Id = 30910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30910, 'carloloreviamontianmages005', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30910, 001 /* NAME_STRING */, 'Halaetan Magic Page 5')
     , (30910, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the fifth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30910, 001 /* SETUP_DID */, 33554773)
     , (30910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30910, 008 /* ICON_DID */, 100668176)
     , (30910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30910, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30910, 005 /* ENCUMB_VAL_INT */, 5)
     , (30910, 008 /* MASS_INT */, 230)
     , (30910, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30910, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30910, 019 /* VALUE_INT */, 0)
     , (30910, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30910, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30910, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30910, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30910, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30910, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'he merely hung his head, studied the ground for a moment, and retired to his chambers.

Sir Bellas and I exchanged uneasy looks. Just what did this mean? We all knew that the war with Varicci had not progressed as hoped of late, but all of us believed that our recent setbacks were nothing we could not overcome. We still held out hope for victory, despite this recent development. But if our leader had lost hope, how long would it be until his despair found its way into our own hearts as well?
');

