/* Weenie - Stone Plaque (23351) */
DELETE FROM weenie WHERE class_Id = 23351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23351, 'signempyreanplaque', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23351, 001 /* NAME_STRING */, 'Stone Plaque');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23351, 001 /* SETUP_DID */, 33558179)
     , (23351, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23351, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23351, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23351, 008 /* MASS_INT */, 2000)
     , (23351, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23351, 019 /* VALUE_INT */, 125)
     , (23351, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23351, 039 /* DEFAULT_SCALE_FLOAT */, 0.85)
     , (23351, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23351, 001 /* STUCK_BOOL */, True)
     , (23351, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23351, 013 /* ETHEREAL_BOOL */, False)
     , (23351, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23351, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23351, 0, 4294967295, 'Saolor Lentain ', 'prewritten', False, 'For you, Aia, this Tower,
Built, for I could do naught else right for you,
This Tower to pierce the sky,
As you have done to my soul,
Its spires as spears rending the clouds,
This Tower for you,
Who will not feed the famine in my heart,
Your uncaring glances as spears,
To stab my given heart.

');

