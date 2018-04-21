/* Weenie - Note from Hea Toneawa to Aun Mariona (11374) */
DELETE FROM weenie WHERE class_Id = 11374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11374, 'notetoneawa-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11374, 001 /* NAME_STRING */, 'Note from Hea Toneawa to Aun Mariona')
     , (11374, 015 /* SHORT_DESC_STRING */, 'A note from Hea Toneawa for delivery to Aun Mariona, at 41.1N 74.4W.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11374, 001 /* SETUP_DID */, 33554773)
     , (11374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11374, 008 /* ICON_DID */, 100668176)
     , (11374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11374, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11374, 005 /* ENCUMB_VAL_INT */, 25)
     , (11374, 008 /* MASS_INT */, 5)
     , (11374, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11374, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11374, 019 /* VALUE_INT */, 0)
     , (11374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11374, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11374, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11374, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11374, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11374, 0, 4294967295, 'Hea Toneawa', 'prewritten', False, '
Dearest Mariona,

Though I love you more than the stars and the moon, I dare not meet you today as we had planned. I fear the Hea have become aware of our affections. The emnity between our xutas is too bitter. I know our love will be despised, and I fear for your safety. Lovely Mariona, steal away from Timaru, run away with me to the mainland. We could make a fresh start there, far from the baleful glances of our kindred. I will try my best to meet you on the morrow. Know that the trusted bearer of this missive also carries all my love to you.

Your Toneawa

');

