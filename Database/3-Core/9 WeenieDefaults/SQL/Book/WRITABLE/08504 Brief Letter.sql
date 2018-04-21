/* Weenie - Brief Letter (8504) */
DELETE FROM weenie WHERE class_Id = 8504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8504, 'noteadja', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8504, 001 /* NAME_STRING */, 'Brief Letter')
     , (8504, 015 /* SHORT_DESC_STRING */, 'The translation of a note carried by an undead on Ithaenc Island.')
     , (8504, 016 /* LONG_DESC_STRING */, 'The translation of a note carried by Asmolum the Worm near the Ithaenc Cathedral.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8504, 001 /* SETUP_DID */, 33554773)
     , (8504, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8504, 008 /* ICON_DID */, 100668176)
     , (8504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8504, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8504, 005 /* ENCUMB_VAL_INT */, 25)
     , (8504, 008 /* MASS_INT */, 200)
     , (8504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8504, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8504, 019 /* VALUE_INT */, 90)
     , (8504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8504, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8504, 022 /* INSCRIBABLE_BOOL */, False)
     , (8504, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8504, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8504, 0, 4294967295, 'Lady Adja', 'prewritten', False, '
Gentle sister, my decisions have never been what I would, but what must be.

I have touched the silvered shades of what lies yet unseen in search of guidance. I have found that your child has a great destiny he must yet fulfill. It will not wear easily on him. Nor, I fear, shall it pass lightly on our long-suffering world, or for a generation of children born far beyond the fields we know. All shall be broken before it is accomplished. Yet this is what must be. Light moves in fashions we cannot fathom. We can simply trust.
')
     , (8504, 1, 4294967295, 'Lady Adja', 'prewritten', False, '

I shall do as you ask. Expect me in your chambers after our first dinner at the Lyceum.

Blessed be, Adja.

');

