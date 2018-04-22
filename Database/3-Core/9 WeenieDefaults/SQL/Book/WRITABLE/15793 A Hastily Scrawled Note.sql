/* Weenie - A Hastily Scrawled Note (15793) */
DELETE FROM weenie WHERE class_Id = 15793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15793, 'notenuhmudiralabyrinth13', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15793, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15793, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15793, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15793, 001 /* SETUP_DID */, 33554773)
     , (15793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15793, 008 /* ICON_DID */, 100672795)
     , (15793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15793, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15793, 005 /* ENCUMB_VAL_INT */, 25)
     , (15793, 008 /* MASS_INT */, 5)
     , (15793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15793, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15793, 019 /* VALUE_INT */, 0)
     , (15793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15793, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15793, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15793, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15793, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15793, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Silence. You are judged unworthy of the gift of undeath and by order of the Gelid shall be disposed. Your tampering with the Blood of the World will...

Weakening...I cannot keep my own thoughts for long, what was it my snake of an apprentice said?

One will prolong the process, but strip more of the power from within you...

The other will speed the process along twisting you into an existence of endless suffering. But your power shall persist, and I shall steal it. 
');

