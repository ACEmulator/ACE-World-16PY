/* Weenie - The Collected Writings of Jhong Mi (5698) */
DELETE FROM weenie WHERE class_Id = 5698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5698, 'lecternjhongmi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5698, 001 /* NAME_STRING */, 'The Collected Writings of Jhong Mi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5698, 001 /* SETUP_DID */, 33556013)
     , (5698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5698, 008 /* ICON_DID */, 100668236)
     , (5698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5698, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5698, 005 /* ENCUMB_VAL_INT */, 25)
     , (5698, 008 /* MASS_INT */, 5)
     , (5698, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5698, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5698, 019 /* VALUE_INT */, 10)
     , (5698, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5698, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5698, 001 /* STUCK_BOOL */, True)
     , (5698, 013 /* ETHEREAL_BOOL */, False)
     , (5698, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5698, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5698, 0, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'Listen to the sound of the falling leaves

Slipping quietly to the beds below

They fear nothing, and make no cry

Why do we resist death so much?

We will just be returning

To where we have been growing toward

And we will find rest at last.

Listen to the sound of falling leaves.
')
     , (5698, 1, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'If the mad spinning of the dust devils

Yields nothing

Creates nothing

Changes nothing

Returns to mere dust

Why act as the dust devil,

Spinning so madly in place?
')
     , (5698, 2, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'The fools look upon the world and see only pleasure

The lost look upon the world and see only pain 

The wise look upon the world and see their work cut out for them.
')
     , (5698, 3, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'The hasty rushing to and fro to fight, pry, claim, and steal

This land called Dereth, where so many perish in the daily strife...

Why have we been brought, to such a place of discord

Where even...

(unfinished)
');

