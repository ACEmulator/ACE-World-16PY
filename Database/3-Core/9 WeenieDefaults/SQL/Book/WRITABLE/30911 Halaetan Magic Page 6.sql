/* Weenie - Halaetan Magic Page 6 (30911) */
DELETE FROM weenie WHERE class_Id = 30911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30911, 'carloloreviamontianmages006', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30911, 001 /* NAME_STRING */, 'Halaetan Magic Page 6')
     , (30911, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the sixth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30911, 001 /* SETUP_DID */, 33554773)
     , (30911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30911, 008 /* ICON_DID */, 100668176)
     , (30911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30911, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30911, 005 /* ENCUMB_VAL_INT */, 5)
     , (30911, 008 /* MASS_INT */, 230)
     , (30911, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30911, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30911, 019 /* VALUE_INT */, 0)
     , (30911, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30911, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30911, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30911, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30911, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30911, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Though the Duke had retired, Eleonora remained. She noticed the looks which Sir Bellas and I exchanged. She approached the two of us and whispered, "Meet me at my cottage. One hour," then left.

An hour later, Sir Bellas and I met with Eleonora. She had a plan. A dangerous, devious plan. We would sneak past Sanamar''s defenses, infiltrate Varicci''s Royal Hall, and steal what magical tomes we might find.

Neither Sir Bellas nor I held out much hope for success. Eleonora was a brilliant
');

