/* Weenie - Note from Aun Bernawa to Hea Toneawa (11373) */
DELETE FROM weenie WHERE class_Id = 11373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11373, 'notebernawa-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11373, 001 /* NAME_STRING */, 'Note from Aun Bernawa to Hea Toneawa')
     , (11373, 015 /* SHORT_DESC_STRING */, 'A note written in the Tonk language')
     , (11373, 016 /* LONG_DESC_STRING */, 'A note from Aun Bernawa for delivery to Hea Toneawa, post-haste.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11373, 001 /* SETUP_DID */, 33554773)
     , (11373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11373, 008 /* ICON_DID */, 100668176)
     , (11373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11373, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11373, 005 /* ENCUMB_VAL_INT */, 25)
     , (11373, 008 /* MASS_INT */, 5)
     , (11373, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11373, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11373, 019 /* VALUE_INT */, 0)
     , (11373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11373, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11373, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11373, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11373, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11373, 0, 4294967295, 'Aun Bernawa', 'prewritten', False, '
Toneawa:

Pray do not contact my sister Mariona again. She will soon learn that this mesalliance of hers will not be tolerated. Go--leave our island. The Aun were well rid of you the day you betrayed our sacred mission.

Be happy that "the trusted bearer of this missive" is still alive to carry this back to you.

Bernawa
');

