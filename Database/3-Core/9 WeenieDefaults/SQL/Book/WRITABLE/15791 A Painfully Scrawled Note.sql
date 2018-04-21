/* Weenie - A Painfully Scrawled Note (15791) */
DELETE FROM weenie WHERE class_Id = 15791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15791, 'notenuhmudiralabyrinth11', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15791, 001 /* NAME_STRING */, 'A Painfully Scrawled Note')
     , (15791, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15791, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15791, 001 /* SETUP_DID */, 33554773)
     , (15791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15791, 008 /* ICON_DID */, 100672795)
     , (15791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15791, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15791, 005 /* ENCUMB_VAL_INT */, 25)
     , (15791, 008 /* MASS_INT */, 5)
     , (15791, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15791, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15791, 019 /* VALUE_INT */, 5)
     , (15791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15791, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15791, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15791, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15791, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15791, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'They carried the incense to the ritual...
They were servitors I see it now...
When they heeded the call of the voice, it was their servitors the snake-men their creations that stood with them at rituals.

What have I become?
I am a monster.
I am what I despise most. I cannot live this way endlessly...please let my power fade...just let me die.

Let me die...
let there be peace...I do not want to endure..
let me die...
let me die...
');

