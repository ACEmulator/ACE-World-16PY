/* Weenie - Wet Towel (10760) */
DELETE FROM weenie WHERE class_Id = 10760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10760, 'towelwet', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10760, 001 /* NAME_STRING */, 'Wet Towel')
     , (10760, 015 /* SHORT_DESC_STRING */, 'An old and well-used towel, water-logged and stained with travel adventures.')
     , (10760, 016 /* LONG_DESC_STRING */, 'An old and well-used towel, water-logged and stained with travel adventures.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10760, 001 /* SETUP_DID */, 33554647)
     , (10760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10760, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10760, 007 /* CLOTHINGBASE_DID */, 268436188)
     , (10760, 008 /* ICON_DID */, 100671663)
     , (10760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10760, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10760, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10760, 005 /* ENCUMB_VAL_INT */, 50)
     , (10760, 008 /* MASS_INT */, 5)
     , (10760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10760, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10760, 019 /* VALUE_INT */, 10)
     , (10760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10760, 012 /* SHADE_FLOAT */, 0.5)
     , (10760, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10760, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10760, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10760, 0, 4294967295, 'F.P.', 'prewritten', False, 'Hello, friend! If you''ve found this towel then rough circumstances have caused me to part ways with my indispensable traveling aid. Most likely I dropped this charging to the rescue of my disaster-prone fellow traveler, A.D. My friend, you see, has a pronounced predilection to get himself in all sorts of trouble. The other day, for instance, we were taking a pleasant walk down the beach when he angered a mud puddle, which rose up and attacked him viciously. In my attempt to come to his defense, I was assaulted and engulfed by what looked like an angry, two-legged wave. That experience was most unpleasantly like being drunk.
')
     , (10760, 1, 4294967295, 'F.P.', 'prewritten', False, 'I may have to reconsider my assessment of this strange little island when I''ve compiled my travel guide. Please do me a favor, friend, and return this towel to one of the Explorer''s Society agents in Holtburg, Rithwic, Lytelthorpe, Yaraq, Samsur, al-Arqas, Shoushi, Nanto, or Yanshi.
        Yours,
        F.P.
');

