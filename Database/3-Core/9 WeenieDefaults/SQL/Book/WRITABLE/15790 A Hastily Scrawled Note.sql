/* Weenie - A Hastily Scrawled Note (15790) */
DELETE FROM weenie WHERE class_Id = 15790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15790, 'notenuhmudiralabyrinth10', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15790, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15790, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15790, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15790, 001 /* SETUP_DID */, 33554773)
     , (15790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15790, 008 /* ICON_DID */, 100672795)
     , (15790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15790, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15790, 005 /* ENCUMB_VAL_INT */, 25)
     , (15790, 008 /* MASS_INT */, 5)
     , (15790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15790, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15790, 019 /* VALUE_INT */, 0)
     , (15790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15790, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15790, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15790, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15790, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15790, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Haerodim you will have your soul stripped from you unless you confess your crimes in this oubliette. 

Your accusers will cast their vote. You will live should they choose to sacrifice of themselves for you. If they find you guilty of your crimes, then they shall choose that which already beckons them.

State your crimes and clear your soul.

Not my words not my memory. But my crimes...too many to be named...forgive me...forgive me I did them to save our race from them, from him...from him.
');

