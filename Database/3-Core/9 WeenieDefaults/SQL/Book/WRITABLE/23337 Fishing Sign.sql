/* Weenie - Fishing Sign (23337) */
DELETE FROM weenie WHERE class_Id = 23337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23337, 'fishingsignhigh', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23337, 001 /* NAME_STRING */, 'Fishing Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23337, 001 /* SETUP_DID */, 33555088)
     , (23337, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23337, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23337, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23337, 008 /* MASS_INT */, 1800)
     , (23337, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23337, 019 /* VALUE_INT */, 125)
     , (23337, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23337, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23337, 001 /* STUCK_BOOL */, True)
     , (23337, 013 /* ETHEREAL_BOOL */, False)
     , (23337, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23337, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23337, 0, 4294967295, ' ', 'prewritten', False, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          200
Guppy                             100
Molly                              100
Fish                                  200
Large Fish                       100

After having caught the number of fish required turn in that fish type to receive your Title Token.
');

