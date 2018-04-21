/* Weenie - A List of Raiding Creatures (16904) */
DELETE FROM weenie WHERE class_Id = 16904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16904, 'letterarcanumhunter', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16904, 001 /* NAME_STRING */, 'A List of Raiding Creatures')
     , (16904, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (16904, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16904, 001 /* SETUP_DID */, 33554773)
     , (16904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (16904, 008 /* ICON_DID */, 100668176)
     , (16904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16904, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (16904, 005 /* ENCUMB_VAL_INT */, 25)
     , (16904, 008 /* MASS_INT */, 5)
     , (16904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16904, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (16904, 019 /* VALUE_INT */, 0)
     , (16904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (16904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16904, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16904, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16904, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16904, 0, 4294967295, 'Arcanum', 'prewritten', False, 'These are the creatures that were present at the raid on our stores:
Banderling Berserkers
Banderling Strikers
Brutish Monougas
Ferocious Monougas
Virulent Grievvers
Scrawed Grievvers
Drudge Stalkers, Raveners, and Lurkers
Lich Lords
Mosswart Fanatics, Idolaters, Soul Trappers, and Zealots.
If your men find any please see if they have trinkets from our stores.
');

