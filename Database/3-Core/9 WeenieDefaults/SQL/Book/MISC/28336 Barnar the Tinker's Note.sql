/* Weenie - Barnar the Tinker's Note (28336) */
DELETE FROM weenie WHERE class_Id = 28336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28336, 'notebarnar', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28336, 001 /* NAME_STRING */, 'Barnar the Tinker''s Note')
     , (28336, 014 /* USE_STRING */, 'Use this item to read it.')
     , (28336, 015 /* SHORT_DESC_STRING */, 'A hastily-scrawled note from Barnar the Tinker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28336, 001 /* SETUP_DID */, 33554773)
     , (28336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28336, 008 /* ICON_DID */, 100668176)
     , (28336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28336, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28336, 005 /* ENCUMB_VAL_INT */, 10)
     , (28336, 008 /* MASS_INT */, 5)
     , (28336, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28336, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28336, 019 /* VALUE_INT */, 0)
     , (28336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28336, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28336, 022 /* INSCRIBABLE_BOOL */, False)
     , (28336, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28336, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28336, 0, 4294967295, 'Barnar the Tinker', 'prewritten', False, '
To whom it may concern:

I have had it with this podunk town! I am off to seek my fortune in the great city of Cragstone. Please tell my debtors that I am visiting my relatives in Redspire.
');

