/* Weenie - Brief Note (5888) */
DELETE FROM weenie WHERE class_Id = 5888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5888, 'tremblantnoteneydisa', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5888, 001 /* NAME_STRING */, 'Brief Note')
     , (5888, 015 /* SHORT_DESC_STRING */, 'A torn sheet of parchment.')
     , (5888, 016 /* LONG_DESC_STRING */, 'A sheet of parchment, apparently torn from a bound book.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5888, 001 /* SETUP_DID */, 33554773)
     , (5888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5888, 008 /* ICON_DID */, 100668176)
     , (5888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5888, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5888, 005 /* ENCUMB_VAL_INT */, 25)
     , (5888, 008 /* MASS_INT */, 5)
     , (5888, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5888, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5888, 019 /* VALUE_INT */, 20)
     , (5888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5888, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5888, 001 /* STUCK_BOOL */, True)
     , (5888, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5888, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5888, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Three days into our journey, we discovered this second Gelidite monolith. Palomar feels distinctly uneasy here. He claims the presence of evil is palpable here; that dark, powerful magics were loosed in this area long ago. I don''t know what to think. My head has throbbed since we passed that small mountain to the northeast. Perhaps it''s just the altitude, or Fidisa''s tuneless humming. We now begin the long trek to Stonehold.

');

