/* Weenie - Tekapuapuh's Note (10921) */
DELETE FROM weenie WHERE class_Id = 10921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10921, 'boygrubnote-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10921, 001 /* NAME_STRING */, 'Tekapuapuh''s Note')
     , (10921, 016 /* LONG_DESC_STRING */, 'A note from Tekapuapuh, the odd, masked Tumerok in the hut near Ahurenga.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10921, 001 /* SETUP_DID */, 33554772)
     , (10921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10921, 008 /* ICON_DID */, 100667470)
     , (10921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10921, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10921, 005 /* ENCUMB_VAL_INT */, 5)
     , (10921, 008 /* MASS_INT */, 5)
     , (10921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10921, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10921, 019 /* VALUE_INT */, 0)
     , (10921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10921, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (10921, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10921, 022 /* INSCRIBABLE_BOOL */, False)
     , (10921, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10921, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10921, 0, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Hey! Thanks for going on this adventure-journey-quest-thing for me! I really appreciate it! Hey!

You need to go to my special secret portal, to the east of my mansion! You''ll need the special password! It''s "PutiPuti" just like my favorite grubby!

I came up with the password all by myself!

When you get there, get my special onga! It''s the only thing that makes Putiputipuh happy! And I want Putiputipuh happy! I need my Putiputipuh to be happy! Happy! HAPPY!

')
     , (10921, 1, 4294967295, 'Tekapuapuh', 'prewritten', False, 'I dropped a bunch of stuff while I was down there, but I''m sure you can find the Onga. It''s no problem!

Did I ever tell you how I found Putiputipuh? Maybe, if you come back with the Onga, and you''re really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really nice, I''ll tell you! When you get back! Maybe I''ll let you pet Putiputipuh even. Doesn''t that make you want to come back?!

I knew it would!
')
     , (10921, 2, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 3, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 4, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 5, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Why are you still reading this! Find my Putiputipuh''s Onga! Finditfinditfinditfinditfindit!!! 
');

