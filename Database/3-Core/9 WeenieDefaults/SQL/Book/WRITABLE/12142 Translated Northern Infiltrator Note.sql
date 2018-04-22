/* Weenie - Translated Northern Infiltrator Note (12142) */
DELETE FROM weenie WHERE class_Id = 12142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12142, 'noteinfiltratornorthtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12142, 001 /* NAME_STRING */, 'Translated Northern Infiltrator Note')
     , (12142, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12142, 015 /* SHORT_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.')
     , (12142, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12142, 001 /* SETUP_DID */, 33554773)
     , (12142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12142, 008 /* ICON_DID */, 100668176)
     , (12142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12142, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12142, 005 /* ENCUMB_VAL_INT */, 5)
     , (12142, 008 /* MASS_INT */, 5)
     , (12142, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12142, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12142, 019 /* VALUE_INT */, 20)
     , (12142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12142, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12142, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12142, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12142, 0, 4294967295, 'The Crafter', 'prewritten', False, 'Honored colleague,
    I hope you enjoy the capabilities of the new form which I have constructed for you. I am gratified that you have decided to accept the wisdom of my research, and I must express my certainty that you will find nothing to regret in our current course. We are innovators among the innovators. The Speaker and the inner circle have rightly chosen to break away from the Quiddity and make a new Singularity in this realm, but they do not yet understand that a new Singularity also requires a new form!
')
     , (12142, 1, 4294967295, 'The Crafter', 'prewritten', False, '
    Please keep me informed of the progress you make with your preparations in the northern fortress. I have established a base of experimentations here in the ridges of the eastern desert edge and await your first missive.

--The Crafter

');

