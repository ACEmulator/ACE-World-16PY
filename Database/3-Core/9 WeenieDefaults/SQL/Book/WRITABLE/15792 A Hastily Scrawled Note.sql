/* Weenie - A Hastily Scrawled Note (15792) */
DELETE FROM weenie WHERE class_Id = 15792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15792, 'notenuhmudiralabyrinth12', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15792, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15792, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15792, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15792, 001 /* SETUP_DID */, 33554773)
     , (15792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15792, 008 /* ICON_DID */, 100672795)
     , (15792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15792, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15792, 005 /* ENCUMB_VAL_INT */, 25)
     , (15792, 008 /* MASS_INT */, 5)
     , (15792, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15792, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15792, 019 /* VALUE_INT */, 5)
     , (15792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15792, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15792, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15792, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15792, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15792, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'He means to befoul my soul.

I am damned. As I have damned so many, is it so hard to have known that this was my fate.

There, beneath my thumb, I was so blind and now daft as when I was a babe. My hair is still red, but with the last of my blood, which even now dries in my hands.

Will no one find me, help me?

Would they help me? I repent my sins as I recall them through this haze of memory not my own.
');

