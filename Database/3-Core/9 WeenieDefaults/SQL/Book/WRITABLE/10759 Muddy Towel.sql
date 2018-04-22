/* Weenie - Muddy Towel (10759) */
DELETE FROM weenie WHERE class_Id = 10759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10759, 'towelmuddy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10759, 001 /* NAME_STRING */, 'Muddy Towel')
     , (10759, 015 /* SHORT_DESC_STRING */, 'An old and well-used towel, spattered heavily with thick mud.')
     , (10759, 016 /* LONG_DESC_STRING */, 'An old and well-used towel, spattered heavily with thick mud.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10759, 001 /* SETUP_DID */, 33554647)
     , (10759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10759, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10759, 007 /* CLOTHINGBASE_DID */, 268436188)
     , (10759, 008 /* ICON_DID */, 100671664)
     , (10759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10759, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10759, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10759, 005 /* ENCUMB_VAL_INT */, 50)
     , (10759, 008 /* MASS_INT */, 5)
     , (10759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10759, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10759, 019 /* VALUE_INT */, 10)
     , (10759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10759, 012 /* SHADE_FLOAT */, 0.5)
     , (10759, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10759, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10759, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10759, 0, 4294967295, 'A.D.', 'prewritten', False, 'Greetings, traveler! If you''ve found this towel, no doubt something unfortunate has happened to me, because we all know that only the most dire circumstances could part a traveler from his trusty towel. It wouldn''t be the first time, certainly, that something unacceptably rude has happened to me since I started traveling with F.P. 
')
     , (10759, 1, 4294967295, 'A.D.', 'prewritten', False, 'In any case, please return this towel to an Explorer''s Society agent. They can be located in Shoushi, Yanshi, Nanto, Yaraq, al-Arqas, Samsur, Lytelthorpe, Rithwic, and Holtburg. I''m sure those fine chaps will come up with a nice and useful keepsake for you.
        In gratitude,
        A.D.
');

