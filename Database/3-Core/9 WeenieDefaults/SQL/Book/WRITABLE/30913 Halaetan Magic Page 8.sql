/* Weenie - Halaetan Magic Page 8 (30913) */
DELETE FROM weenie WHERE class_Id = 30913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30913, 'carloloreviamontianmages008', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30913, 001 /* NAME_STRING */, 'Halaetan Magic Page 8')
     , (30913, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the eighth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30913, 001 /* SETUP_DID */, 33554773)
     , (30913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30913, 008 /* ICON_DID */, 100668176)
     , (30913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30913, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30913, 005 /* ENCUMB_VAL_INT */, 5)
     , (30913, 008 /* MASS_INT */, 230)
     , (30913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30913, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30913, 019 /* VALUE_INT */, 0)
     , (30913, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30913, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30913, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30913, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30913, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30913, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'We would gladly repay that debt with our lives.

We set upon the mission but one week later. What transpired within the walls of Varicci''s fortress, I have not the strength to tell. I will say that our mission was a success. The three of us escaped with our lives, though barely so. I, for one, had to be carried away on Eleonora''s back, and it has taken me several months to recover from the wounds I sustained on that daring incursion.
');

